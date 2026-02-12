class MyAbgcrSystem::MyAbgcrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcrSystem::MyAbgcrSystem
  end

end
