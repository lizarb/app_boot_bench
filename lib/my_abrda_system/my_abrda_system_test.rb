class MyAbrdaSystem::MyAbrdaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbrdaSystem::MyAbrdaSystem
  end

end
