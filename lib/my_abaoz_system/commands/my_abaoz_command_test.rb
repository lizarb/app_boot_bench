class MyAbaozSystem::MyAbaozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaozSystem::MyAbaozCommand
    assert_equality subject.class, MyAbaozSystem::MyAbaozCommand
  end

end
