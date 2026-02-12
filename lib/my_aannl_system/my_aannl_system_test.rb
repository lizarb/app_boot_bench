class MyAannlSystem::MyAannlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAannlSystem::MyAannlSystem
  end

end
