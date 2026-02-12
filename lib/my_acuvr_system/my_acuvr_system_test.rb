class MyAcuvrSystem::MyAcuvrSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcuvrSystem::MyAcuvrSystem
  end

end
