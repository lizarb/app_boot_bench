class MyAatyuSystem::MyAatyuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatyuSystem::MyAatyuCommand
    assert_equality subject.class, MyAatyuSystem::MyAatyuCommand
  end

end
