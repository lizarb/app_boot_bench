class MyAbstkSystem::MyAbstkSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbstkSystem::MyAbstkSystem
  end

end
