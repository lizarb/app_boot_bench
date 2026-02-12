class MyAcexeSystem::MyAcexeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcexeSystem::MyAcexeSystem
  end

end
