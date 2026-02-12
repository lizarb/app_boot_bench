class MyAcqqeSystem::MyAcqqeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqqeSystem::MyAcqqeSystem
  end

end
