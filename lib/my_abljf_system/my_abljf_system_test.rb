class MyAbljfSystem::MyAbljfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbljfSystem::MyAbljfSystem
  end

end
