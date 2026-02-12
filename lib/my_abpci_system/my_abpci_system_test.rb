class MyAbpciSystem::MyAbpciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpciSystem::MyAbpciSystem
  end

end
