class MyAaictSystem::MyAaictSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaictSystem::MyAaictSystem
  end

end
