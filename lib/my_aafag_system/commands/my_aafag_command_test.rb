class MyAafagSystem::MyAafagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafagSystem::MyAafagCommand
    assert_equality subject.class, MyAafagSystem::MyAafagCommand
  end

end
