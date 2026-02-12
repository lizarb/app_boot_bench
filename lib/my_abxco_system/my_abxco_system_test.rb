class MyAbxcoSystem::MyAbxcoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxcoSystem::MyAbxcoSystem
  end

end
