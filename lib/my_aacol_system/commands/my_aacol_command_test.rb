class MyAacolSystem::MyAacolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacolSystem::MyAacolCommand
    assert_equality subject.class, MyAacolSystem::MyAacolCommand
  end

end
