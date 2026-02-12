class MyAaqfqSystem::MyAaqfqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqfqSystem::MyAaqfqCommand
    assert_equality subject.class, MyAaqfqSystem::MyAaqfqCommand
  end

end
