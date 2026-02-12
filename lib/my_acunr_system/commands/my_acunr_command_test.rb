class MyAcunrSystem::MyAcunrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcunrSystem::MyAcunrCommand
    assert_equality subject.class, MyAcunrSystem::MyAcunrCommand
  end

end
