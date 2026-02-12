class MyAbxurSystem::MyAbxurSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxurSystem::MyAbxurSystem
  end

end
