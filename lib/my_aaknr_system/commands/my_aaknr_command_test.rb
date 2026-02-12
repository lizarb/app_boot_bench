class MyAaknrSystem::MyAaknrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaknrSystem::MyAaknrCommand
    assert_equality subject.class, MyAaknrSystem::MyAaknrCommand
  end

end
