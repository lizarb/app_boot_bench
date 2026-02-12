class MyAbxykSystem::MyAbxykSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxykSystem::MyAbxykSystem
  end

end
