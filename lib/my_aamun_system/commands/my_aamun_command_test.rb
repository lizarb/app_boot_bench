class MyAamunSystem::MyAamunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamunSystem::MyAamunCommand
    assert_equality subject.class, MyAamunSystem::MyAamunCommand
  end

end
