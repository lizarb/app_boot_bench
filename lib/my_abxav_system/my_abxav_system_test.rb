class MyAbxavSystem::MyAbxavSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxavSystem::MyAbxavSystem
  end

end
