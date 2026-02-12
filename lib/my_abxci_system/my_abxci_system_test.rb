class MyAbxciSystem::MyAbxciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbxciSystem::MyAbxciSystem
  end

end
