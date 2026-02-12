class MyAbshfSystem::MyAbshfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbshfSystem::MyAbshfSystem
  end

end
