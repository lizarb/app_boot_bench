class MyAbxnfSystem::MyAbxnfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnfSystem::MyAbxnfSystem
  end

end
