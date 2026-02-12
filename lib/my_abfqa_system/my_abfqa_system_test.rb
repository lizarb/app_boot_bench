class MyAbfqaSystem::MyAbfqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfqaSystem::MyAbfqaSystem
  end

end
