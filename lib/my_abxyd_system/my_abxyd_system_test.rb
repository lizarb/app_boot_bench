class MyAbxydSystem::MyAbxydSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxydSystem::MyAbxydSystem
  end

end
