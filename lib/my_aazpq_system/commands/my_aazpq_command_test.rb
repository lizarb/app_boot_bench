class MyAazpqSystem::MyAazpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazpqSystem::MyAazpqCommand
    assert_equality subject.class, MyAazpqSystem::MyAazpqCommand
  end

end
