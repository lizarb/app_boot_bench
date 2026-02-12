class MyAathqSystem::MyAathqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAathqSystem::MyAathqCommand
    assert_equality subject.class, MyAathqSystem::MyAathqCommand
  end

end
