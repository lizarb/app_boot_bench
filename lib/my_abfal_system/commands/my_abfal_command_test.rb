class MyAbfalSystem::MyAbfalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfalSystem::MyAbfalCommand
    assert_equality subject.class, MyAbfalSystem::MyAbfalCommand
  end

end
