class MyAbcetSystem::MyAbcetSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbcetSystem::MyAbcetSystem
  end

end
