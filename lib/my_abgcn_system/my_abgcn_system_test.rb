class MyAbgcnSystem::MyAbgcnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgcnSystem::MyAbgcnSystem
  end

end
