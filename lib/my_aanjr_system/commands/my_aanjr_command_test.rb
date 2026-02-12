class MyAanjrSystem::MyAanjrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjrSystem::MyAanjrCommand
    assert_equality subject.class, MyAanjrSystem::MyAanjrCommand
  end

end
