class MyAbqmnSystem::MyAbqmnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqmnSystem::MyAbqmnCommand
    assert_equality subject.class, MyAbqmnSystem::MyAbqmnCommand
  end

end
