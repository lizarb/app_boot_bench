class MyAankqSystem::MyAankqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAankqSystem::MyAankqCommand
    assert_equality subject.class, MyAankqSystem::MyAankqCommand
  end

end
