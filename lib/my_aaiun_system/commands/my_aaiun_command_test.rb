class MyAaiunSystem::MyAaiunCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiunSystem::MyAaiunCommand
    assert_equality subject.class, MyAaiunSystem::MyAaiunCommand
  end

end
