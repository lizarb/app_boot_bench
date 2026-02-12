class MyAavxeSystem::MyAavxeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavxeSystem::MyAavxeCommand
    assert_equality subject.class, MyAavxeSystem::MyAavxeCommand
  end

end
