class MyAaeciSystem::MyAaeciSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeciSystem::MyAaeciSystem
  end

end
