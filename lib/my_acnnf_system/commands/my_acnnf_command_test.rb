class MyAcnnfSystem::MyAcnnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnnfSystem::MyAcnnfCommand
    assert_equality subject.class, MyAcnnfSystem::MyAcnnfCommand
  end

end
