class MyAafozSystem::MyAafozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafozSystem::MyAafozCommand
    assert_equality subject.class, MyAafozSystem::MyAafozCommand
  end

end
