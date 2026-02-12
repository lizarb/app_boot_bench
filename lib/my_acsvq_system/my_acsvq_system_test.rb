class MyAcsvqSystem::MyAcsvqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcsvqSystem::MyAcsvqSystem
  end

end
