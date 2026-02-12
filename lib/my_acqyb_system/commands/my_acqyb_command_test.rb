class MyAcqybSystem::MyAcqybCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqybSystem::MyAcqybCommand
    assert_equality subject.class, MyAcqybSystem::MyAcqybCommand
  end

end
