class MyAaajlSystem::MyAaajlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaajlSystem::MyAaajlSystem
  end

end
