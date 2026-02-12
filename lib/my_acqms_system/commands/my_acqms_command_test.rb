class MyAcqmsSystem::MyAcqmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqmsSystem::MyAcqmsCommand
    assert_equality subject.class, MyAcqmsSystem::MyAcqmsCommand
  end

end
