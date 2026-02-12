class MyAcsmrSystem::MyAcsmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmrSystem::MyAcsmrCommand
    assert_equality subject.class, MyAcsmrSystem::MyAcsmrCommand
  end

end
