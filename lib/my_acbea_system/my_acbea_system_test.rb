class MyAcbeaSystem::MyAcbeaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcbeaSystem::MyAcbeaSystem
  end

end
