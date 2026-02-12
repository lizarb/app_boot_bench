class MyAbxtySystem::MyAbxtySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxtySystem::MyAbxtySystem
  end

end
