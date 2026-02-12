class MyAbfjgSystem::MyAbfjgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfjgSystem::MyAbfjgSystem
  end

end
