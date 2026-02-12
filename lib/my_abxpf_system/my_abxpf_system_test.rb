class MyAbxpfSystem::MyAbxpfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxpfSystem::MyAbxpfSystem
  end

end
