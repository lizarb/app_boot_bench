class MyAbgncSystem::MyAbgncSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgncSystem::MyAbgncSystem
  end

end
