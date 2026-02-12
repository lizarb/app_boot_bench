class MyAatglSystem::MyAatglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatglSystem::MyAatglCommand
    assert_equality subject.class, MyAatglSystem::MyAatglCommand
  end

end
