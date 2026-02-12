class MyAchmrSystem::MyAchmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchmrSystem::MyAchmrCommand
    assert_equality subject.class, MyAchmrSystem::MyAchmrCommand
  end

end
