class MyAcszrSystem::MyAcszrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcszrSystem::MyAcszrCommand
    assert_equality subject.class, MyAcszrSystem::MyAcszrCommand
  end

end
