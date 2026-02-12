class MyAbkzaSystem::MyAbkzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkzaSystem::MyAbkzaSystem
  end

end
