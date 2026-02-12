class MyAblisSystem::MyAblisSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAblisSystem::MyAblisSystem
  end

end
