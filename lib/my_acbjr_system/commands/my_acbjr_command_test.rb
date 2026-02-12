class MyAcbjrSystem::MyAcbjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbjrSystem::MyAcbjrCommand
    assert_equality subject.class, MyAcbjrSystem::MyAcbjrCommand
  end

end
