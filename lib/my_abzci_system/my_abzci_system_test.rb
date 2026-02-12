class MyAbzciSystem::MyAbzciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbzciSystem::MyAbzciSystem
  end

end
