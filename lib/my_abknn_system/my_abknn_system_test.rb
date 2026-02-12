class MyAbknnSystem::MyAbknnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbknnSystem::MyAbknnSystem
  end

end
