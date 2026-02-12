class MyAbsfrSystem::MyAbsfrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsfrSystem::MyAbsfrSystem
  end

end
