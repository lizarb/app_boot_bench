class MyAcjozSystem::MyAcjozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjozSystem::MyAcjozCommand
    assert_equality subject.class, MyAcjozSystem::MyAcjozCommand
  end

end
