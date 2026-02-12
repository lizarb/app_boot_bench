class MyAaexpSystem::MyAaexpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaexpSystem::MyAaexpSystem
  end

end
