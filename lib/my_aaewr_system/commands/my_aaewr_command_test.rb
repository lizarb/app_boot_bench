class MyAaewrSystem::MyAaewrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaewrSystem::MyAaewrCommand
    assert_equality subject.class, MyAaewrSystem::MyAaewrCommand
  end

end
