class MyAbxmhSystem::MyAbxmhSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxmhSystem::MyAbxmhSystem
  end

end
