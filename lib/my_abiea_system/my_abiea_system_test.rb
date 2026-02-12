class MyAbieaSystem::MyAbieaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbieaSystem::MyAbieaSystem
  end

end
