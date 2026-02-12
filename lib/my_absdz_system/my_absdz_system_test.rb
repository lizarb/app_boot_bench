class MyAbsdzSystem::MyAbsdzSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsdzSystem::MyAbsdzSystem
  end

end
