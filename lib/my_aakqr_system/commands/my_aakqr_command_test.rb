class MyAakqrSystem::MyAakqrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakqrSystem::MyAakqrCommand
    assert_equality subject.class, MyAakqrSystem::MyAakqrCommand
  end

end
