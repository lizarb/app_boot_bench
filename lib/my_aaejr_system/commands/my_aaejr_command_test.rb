class MyAaejrSystem::MyAaejrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaejrSystem::MyAaejrCommand
    assert_equality subject.class, MyAaejrSystem::MyAaejrCommand
  end

end
