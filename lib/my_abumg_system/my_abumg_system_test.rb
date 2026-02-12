class MyAbumgSystem::MyAbumgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbumgSystem::MyAbumgSystem
  end

end
