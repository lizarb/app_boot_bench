class MyAaojnSystem::MyAaojnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaojnSystem::MyAaojnSystem
  end

end
