class MyAbaucSystem::MyAbaucCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaucSystem::MyAbaucCommand
    assert_equality subject.class, MyAbaucSystem::MyAbaucCommand
  end

end
