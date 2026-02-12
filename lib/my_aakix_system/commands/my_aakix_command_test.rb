class MyAakixSystem::MyAakixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakixSystem::MyAakixCommand
    assert_equality subject.class, MyAakixSystem::MyAakixCommand
  end

end
