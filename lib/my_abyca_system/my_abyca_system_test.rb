class MyAbycaSystem::MyAbycaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbycaSystem::MyAbycaSystem
  end

end
