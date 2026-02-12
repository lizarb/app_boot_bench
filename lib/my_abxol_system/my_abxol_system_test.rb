class MyAbxolSystem::MyAbxolSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxolSystem::MyAbxolSystem
  end

end
