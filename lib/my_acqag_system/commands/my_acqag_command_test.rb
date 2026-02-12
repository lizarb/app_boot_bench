class MyAcqagSystem::MyAcqagCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqagSystem::MyAcqagCommand
    assert_equality subject.class, MyAcqagSystem::MyAcqagCommand
  end

end
