class MyAconrSystem::MyAconrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconrSystem::MyAconrCommand
    assert_equality subject.class, MyAconrSystem::MyAconrCommand
  end

end
