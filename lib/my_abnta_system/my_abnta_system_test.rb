class MyAbntaSystem::MyAbntaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbntaSystem::MyAbntaSystem
  end

end
