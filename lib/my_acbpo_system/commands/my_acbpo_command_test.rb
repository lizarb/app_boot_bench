class MyAcbpoSystem::MyAcbpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbpoSystem::MyAcbpoCommand
    assert_equality subject.class, MyAcbpoSystem::MyAcbpoCommand
  end

end
