class MyAbstuSystem::MyAbstuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstuSystem::MyAbstuSystem
  end

end
