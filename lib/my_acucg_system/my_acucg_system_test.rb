class MyAcucgSystem::MyAcucgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcucgSystem::MyAcucgSystem
  end

end
