class MyAbxdrSystem::MyAbxdrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxdrSystem::MyAbxdrSystem
  end

end
