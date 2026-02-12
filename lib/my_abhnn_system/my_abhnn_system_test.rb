class MyAbhnnSystem::MyAbhnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhnnSystem::MyAbhnnSystem
  end

end
