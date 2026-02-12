class MyAazlnSystem::MyAazlnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAazlnSystem::MyAazlnSystem
  end

end
