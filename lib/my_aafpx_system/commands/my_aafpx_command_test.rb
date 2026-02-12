class MyAafpxSystem::MyAafpxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafpxSystem::MyAafpxCommand
    assert_equality subject.class, MyAafpxSystem::MyAafpxCommand
  end

end
