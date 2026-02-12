class MyAalozSystem::MyAalozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalozSystem::MyAalozCommand
    assert_equality subject.class, MyAalozSystem::MyAalozCommand
  end

end
