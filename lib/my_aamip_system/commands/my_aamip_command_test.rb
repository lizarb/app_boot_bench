class MyAamipSystem::MyAamipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamipSystem::MyAamipCommand
    assert_equality subject.class, MyAamipSystem::MyAamipCommand
  end

end
