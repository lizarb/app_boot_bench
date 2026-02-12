class MyAbgdaSystem::MyAbgdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdaSystem::MyAbgdaSystem
  end

end
