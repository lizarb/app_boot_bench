class MyAcndlSystem::MyAcndlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndlSystem::MyAcndlSystem
  end

end
