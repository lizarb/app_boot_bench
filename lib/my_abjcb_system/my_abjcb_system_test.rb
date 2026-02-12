class MyAbjcbSystem::MyAbjcbSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcbSystem::MyAbjcbSystem
  end

end
