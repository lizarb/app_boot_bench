class MyAauieSystem::MyAauieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauieSystem::MyAauieCommand
    assert_equality subject.class, MyAauieSystem::MyAauieCommand
  end

end
