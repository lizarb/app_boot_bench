class MyAarzgSystem::MyAarzgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarzgSystem::MyAarzgSystem
  end

end
