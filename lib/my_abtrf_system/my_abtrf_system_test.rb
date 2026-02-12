class MyAbtrfSystem::MyAbtrfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbtrfSystem::MyAbtrfSystem
  end

end
