class MyAagbfSystem::MyAagbfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagbfSystem::MyAagbfCommand
    assert_equality subject.class, MyAagbfSystem::MyAagbfCommand
  end

end
