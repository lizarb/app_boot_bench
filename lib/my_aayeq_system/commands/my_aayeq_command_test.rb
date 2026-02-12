class MyAayeqSystem::MyAayeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayeqSystem::MyAayeqCommand
    assert_equality subject.class, MyAayeqSystem::MyAayeqCommand
  end

end
