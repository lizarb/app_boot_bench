class MyAbgzaSystem::MyAbgzaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgzaSystem::MyAbgzaSystem
  end

end
