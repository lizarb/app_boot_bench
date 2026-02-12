class MyAbxssSystem::MyAbxssSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxssSystem::MyAbxssSystem
  end

end
