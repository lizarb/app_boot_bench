class MyAaoyqSystem::MyAaoyqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyqSystem::MyAaoyqCommand
    assert_equality subject.class, MyAaoyqSystem::MyAaoyqCommand
  end

end
