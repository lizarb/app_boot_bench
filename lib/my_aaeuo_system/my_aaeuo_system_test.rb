class MyAaeuoSystem::MyAaeuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaeuoSystem::MyAaeuoSystem
  end

end
