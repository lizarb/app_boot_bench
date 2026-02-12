class MyAbmbfSystem::MyAbmbfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmbfSystem::MyAbmbfSystem
  end

end
