class MyAanpqSystem::MyAanpqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanpqSystem::MyAanpqCommand
    assert_equality subject.class, MyAanpqSystem::MyAanpqCommand
  end

end
