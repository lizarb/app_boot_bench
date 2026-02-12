class MyAboagSystem::MyAboagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboagSystem::MyAboagCommand
    assert_equality subject.class, MyAboagSystem::MyAboagCommand
  end

end
