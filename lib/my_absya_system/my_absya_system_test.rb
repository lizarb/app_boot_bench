class MyAbsyaSystem::MyAbsyaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsyaSystem::MyAbsyaSystem
  end

end
