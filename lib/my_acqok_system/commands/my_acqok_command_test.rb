class MyAcqokSystem::MyAcqokCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqokSystem::MyAcqokCommand
    assert_equality subject.class, MyAcqokSystem::MyAcqokCommand
  end

end
