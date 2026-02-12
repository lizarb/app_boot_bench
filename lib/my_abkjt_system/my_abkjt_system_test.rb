class MyAbkjtSystem::MyAbkjtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkjtSystem::MyAbkjtSystem
  end

end
