class MyAbaqfSystem::MyAbaqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbaqfSystem::MyAbaqfSystem
  end

end
