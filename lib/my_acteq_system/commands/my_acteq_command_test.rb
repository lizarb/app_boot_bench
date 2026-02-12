class MyActeqSystem::MyActeqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActeqSystem::MyActeqCommand
    assert_equality subject.class, MyActeqSystem::MyActeqCommand
  end

end
