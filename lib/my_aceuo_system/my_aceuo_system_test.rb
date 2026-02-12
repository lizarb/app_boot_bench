class MyAceuoSystem::MyAceuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAceuoSystem::MyAceuoSystem
  end

end
