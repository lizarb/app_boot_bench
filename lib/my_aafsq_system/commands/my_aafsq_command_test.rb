class MyAafsqSystem::MyAafsqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsqSystem::MyAafsqCommand
    assert_equality subject.class, MyAafsqSystem::MyAafsqCommand
  end

end
