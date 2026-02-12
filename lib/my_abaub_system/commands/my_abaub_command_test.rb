class MyAbaubSystem::MyAbaubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaubSystem::MyAbaubCommand
    assert_equality subject.class, MyAbaubSystem::MyAbaubCommand
  end

end
