class MyAaflqSystem::MyAaflqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaflqSystem::MyAaflqCommand
    assert_equality subject.class, MyAaflqSystem::MyAaflqCommand
  end

end
