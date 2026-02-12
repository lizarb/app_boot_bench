class MyAclyeSystem::MyAclyeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAclyeSystem::MyAclyeSystem
  end

end
