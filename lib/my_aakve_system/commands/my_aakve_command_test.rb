class MyAakveSystem::MyAakveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakveSystem::MyAakveCommand
    assert_equality subject.class, MyAakveSystem::MyAakveCommand
  end

end
