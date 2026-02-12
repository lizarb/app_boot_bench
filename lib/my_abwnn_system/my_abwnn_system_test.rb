class MyAbwnnSystem::MyAbwnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwnnSystem::MyAbwnnSystem
  end

end
