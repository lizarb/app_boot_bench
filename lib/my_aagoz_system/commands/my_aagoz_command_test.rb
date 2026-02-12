class MyAagozSystem::MyAagozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagozSystem::MyAagozCommand
    assert_equality subject.class, MyAagozSystem::MyAagozCommand
  end

end
