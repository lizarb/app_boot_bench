class MyAaifiSystem::MyAaifiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaifiSystem::MyAaifiCommand
    assert_equality subject.class, MyAaifiSystem::MyAaifiCommand
  end

end
