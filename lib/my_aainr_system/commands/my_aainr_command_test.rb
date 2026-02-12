class MyAainrSystem::MyAainrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAainrSystem::MyAainrCommand
    assert_equality subject.class, MyAainrSystem::MyAainrCommand
  end

end
