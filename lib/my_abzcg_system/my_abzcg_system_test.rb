class MyAbzcgSystem::MyAbzcgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzcgSystem::MyAbzcgSystem
  end

end
