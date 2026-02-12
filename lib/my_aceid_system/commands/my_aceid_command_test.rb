class MyAceidSystem::MyAceidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceidSystem::MyAceidCommand
    assert_equality subject.class, MyAceidSystem::MyAceidCommand
  end

end
