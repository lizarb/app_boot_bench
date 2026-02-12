class MyAbckfSystem::MyAbckfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbckfSystem::MyAbckfSystem
  end

end
