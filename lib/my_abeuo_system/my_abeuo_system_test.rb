class MyAbeuoSystem::MyAbeuoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbeuoSystem::MyAbeuoSystem
  end

end
