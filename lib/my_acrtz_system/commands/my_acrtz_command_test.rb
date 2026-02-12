class MyAcrtzSystem::MyAcrtzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrtzSystem::MyAcrtzCommand
    assert_equality subject.class, MyAcrtzSystem::MyAcrtzCommand
  end

end
