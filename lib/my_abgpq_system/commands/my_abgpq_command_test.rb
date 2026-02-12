class MyAbgpqSystem::MyAbgpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgpqSystem::MyAbgpqCommand
    assert_equality subject.class, MyAbgpqSystem::MyAbgpqCommand
  end

end
