class MyAamnnSystem::MyAamnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamnnSystem::MyAamnnSystem
  end

end
