class MyAcqgwSystem::MyAcqgwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqgwSystem::MyAcqgwCommand
    assert_equality subject.class, MyAcqgwSystem::MyAcqgwCommand
  end

end
