class MyAarqgSystem::MyAarqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAarqgSystem::MyAarqgSystem
  end

end
