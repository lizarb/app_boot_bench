class MyAbjisSystem::MyAbjisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjisSystem::MyAbjisSystem
  end

end
