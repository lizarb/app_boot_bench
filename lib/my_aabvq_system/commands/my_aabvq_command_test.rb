class MyAabvqSystem::MyAabvqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabvqSystem::MyAabvqCommand
    assert_equality subject.class, MyAabvqSystem::MyAabvqCommand
  end

end
