class MyAavtoSystem::MyAavtoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavtoSystem::MyAavtoCommand
    assert_equality subject.class, MyAavtoSystem::MyAavtoCommand
  end

end
