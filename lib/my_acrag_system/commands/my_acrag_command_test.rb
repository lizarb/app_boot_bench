class MyAcragSystem::MyAcragCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcragSystem::MyAcragCommand
    assert_equality subject.class, MyAcragSystem::MyAcragCommand
  end

end
