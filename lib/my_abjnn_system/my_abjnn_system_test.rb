class MyAbjnnSystem::MyAbjnnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjnnSystem::MyAbjnnSystem
  end

end
