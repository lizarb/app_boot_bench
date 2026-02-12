class MyAatooSystem::MyAatooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatooSystem::MyAatooCommand
    assert_equality subject.class, MyAatooSystem::MyAatooCommand
  end

end
