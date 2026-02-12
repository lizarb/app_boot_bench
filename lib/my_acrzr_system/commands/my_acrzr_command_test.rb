class MyAcrzrSystem::MyAcrzrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrzrSystem::MyAcrzrCommand
    assert_equality subject.class, MyAcrzrSystem::MyAcrzrCommand
  end

end
