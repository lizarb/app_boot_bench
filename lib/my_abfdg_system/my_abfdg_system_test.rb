class MyAbfdgSystem::MyAbfdgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfdgSystem::MyAbfdgSystem
  end

end
