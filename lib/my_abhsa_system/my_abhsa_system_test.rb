class MyAbhsaSystem::MyAbhsaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhsaSystem::MyAbhsaSystem
  end

end
