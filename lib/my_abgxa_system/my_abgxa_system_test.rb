class MyAbgxaSystem::MyAbgxaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgxaSystem::MyAbgxaSystem
  end

end
