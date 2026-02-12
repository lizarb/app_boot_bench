class MyAbcxaSystem::MyAbcxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcxaSystem::MyAbcxaSystem
  end

end
