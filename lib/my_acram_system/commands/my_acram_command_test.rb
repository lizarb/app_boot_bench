class MyAcramSystem::MyAcramCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcramSystem::MyAcramCommand
    assert_equality subject.class, MyAcramSystem::MyAcramCommand
  end

end
