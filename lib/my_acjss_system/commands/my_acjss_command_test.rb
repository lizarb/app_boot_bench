class MyAcjssSystem::MyAcjssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjssSystem::MyAcjssCommand
    assert_equality subject.class, MyAcjssSystem::MyAcjssCommand
  end

end
