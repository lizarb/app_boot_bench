class MyAakjlSystem::MyAakjlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjlSystem::MyAakjlCommand
    assert_equality subject.class, MyAakjlSystem::MyAakjlCommand
  end

end
