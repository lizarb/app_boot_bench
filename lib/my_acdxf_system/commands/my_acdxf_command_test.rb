class MyAcdxfSystem::MyAcdxfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdxfSystem::MyAcdxfCommand
    assert_equality subject.class, MyAcdxfSystem::MyAcdxfCommand
  end

end
