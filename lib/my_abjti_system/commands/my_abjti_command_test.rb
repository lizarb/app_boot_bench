class MyAbjtiSystem::MyAbjtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjtiSystem::MyAbjtiCommand
    assert_equality subject.class, MyAbjtiSystem::MyAbjtiCommand
  end

end
