class MyAbgwnSystem::MyAbgwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgwnSystem::MyAbgwnSystem
  end

end
