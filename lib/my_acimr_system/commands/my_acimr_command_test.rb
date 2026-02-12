class MyAcimrSystem::MyAcimrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcimrSystem::MyAcimrCommand
    assert_equality subject.class, MyAcimrSystem::MyAcimrCommand
  end

end
