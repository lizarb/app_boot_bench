class MyAakmrSystem::MyAakmrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakmrSystem::MyAakmrCommand
    assert_equality subject.class, MyAakmrSystem::MyAakmrCommand
  end

end
