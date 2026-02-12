class MyAarwgSystem::MyAarwgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarwgSystem::MyAarwgSystem
  end

end
