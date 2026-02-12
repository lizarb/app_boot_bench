class MyAaanjSystem::MyAaanjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaanjSystem::MyAaanjCommand
    assert_equality subject.class, MyAaanjSystem::MyAaanjCommand
  end

end
