class MyAcjooSystem::MyAcjooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjooSystem::MyAcjooCommand
    assert_equality subject.class, MyAcjooSystem::MyAcjooCommand
  end

end
