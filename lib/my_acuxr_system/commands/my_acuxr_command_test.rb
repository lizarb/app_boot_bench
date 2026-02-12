class MyAcuxrSystem::MyAcuxrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuxrSystem::MyAcuxrCommand
    assert_equality subject.class, MyAcuxrSystem::MyAcuxrCommand
  end

end
