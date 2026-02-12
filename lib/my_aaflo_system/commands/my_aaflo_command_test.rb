class MyAafloSystem::MyAafloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafloSystem::MyAafloCommand
    assert_equality subject.class, MyAafloSystem::MyAafloCommand
  end

end
