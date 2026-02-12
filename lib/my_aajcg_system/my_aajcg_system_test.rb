class MyAajcgSystem::MyAajcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajcgSystem::MyAajcgSystem
  end

end
