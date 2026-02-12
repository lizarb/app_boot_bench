class MyAbqmfSystem::MyAbqmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmfSystem::MyAbqmfSystem
  end

end
