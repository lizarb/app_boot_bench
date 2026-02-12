class MyAbgcsSystem::MyAbgcsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcsSystem::MyAbgcsSystem
  end

end
