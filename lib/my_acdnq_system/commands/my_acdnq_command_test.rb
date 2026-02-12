class MyAcdnqSystem::MyAcdnqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdnqSystem::MyAcdnqCommand
    assert_equality subject.class, MyAcdnqSystem::MyAcdnqCommand
  end

end
