class MyAcejrSystem::MyAcejrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcejrSystem::MyAcejrCommand
    assert_equality subject.class, MyAcejrSystem::MyAcejrCommand
  end

end
