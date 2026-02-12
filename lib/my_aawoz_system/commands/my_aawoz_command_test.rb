class MyAawozSystem::MyAawozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawozSystem::MyAawozCommand
    assert_equality subject.class, MyAawozSystem::MyAawozCommand
  end

end
