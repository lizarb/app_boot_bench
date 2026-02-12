class MyAbzmfSystem::MyAbzmfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzmfSystem::MyAbzmfSystem
  end

end
