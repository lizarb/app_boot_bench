class MyAazkrSystem::MyAazkrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazkrSystem::MyAazkrCommand
    assert_equality subject.class, MyAazkrSystem::MyAazkrCommand
  end

end
