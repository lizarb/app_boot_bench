class MyAbjcwSystem::MyAbjcwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjcwSystem::MyAbjcwSystem
  end

end
