class MyAcnglSystem::MyAcnglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnglSystem::MyAcnglCommand
    assert_equality subject.class, MyAcnglSystem::MyAcnglCommand
  end

end
