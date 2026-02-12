class MyAbqlySystem::MyAbqlySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqlySystem::MyAbqlySystem
  end

end
