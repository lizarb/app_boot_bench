class MyAaynfSystem::MyAaynfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaynfSystem::MyAaynfCommand
    assert_equality subject.class, MyAaynfSystem::MyAaynfCommand
  end

end
