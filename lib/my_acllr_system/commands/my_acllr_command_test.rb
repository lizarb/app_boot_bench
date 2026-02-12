class MyAcllrSystem::MyAcllrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcllrSystem::MyAcllrCommand
    assert_equality subject.class, MyAcllrSystem::MyAcllrCommand
  end

end
