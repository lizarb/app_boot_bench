class MyAbxnmSystem::MyAbxnmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxnmSystem::MyAbxnmSystem
  end

end
