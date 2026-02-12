class MyAbshgSystem::MyAbshgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshgSystem::MyAbshgSystem
  end

end
