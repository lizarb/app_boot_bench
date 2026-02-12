class MyAafwnSystem::MyAafwnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAafwnSystem::MyAafwnSystem
  end

end
