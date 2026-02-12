class MyAbxcfSystem::MyAbxcfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcfSystem::MyAbxcfSystem
  end

end
