class MyAajwgSystem::MyAajwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAajwgSystem::MyAajwgSystem
  end

end
