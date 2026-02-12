class MyAbxckSystem::MyAbxckSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxckSystem::MyAbxckSystem
  end

end
