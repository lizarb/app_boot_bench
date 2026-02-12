class MyAakzoSystem::MyAakzoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakzoSystem::MyAakzoCommand
    assert_equality subject.class, MyAakzoSystem::MyAakzoCommand
  end

end
