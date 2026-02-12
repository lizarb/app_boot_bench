class MyAakknSystem::MyAakknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakknSystem::MyAakknCommand
    assert_equality subject.class, MyAakknSystem::MyAakknCommand
  end

end
