class MyAcqusSystem::MyAcqusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqusSystem::MyAcqusCommand
    assert_equality subject.class, MyAcqusSystem::MyAcqusCommand
  end

end
