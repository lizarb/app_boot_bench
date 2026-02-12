class MyAcqqdSystem::MyAcqqdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqqdSystem::MyAcqqdCommand
    assert_equality subject.class, MyAcqqdSystem::MyAcqqdCommand
  end

end
