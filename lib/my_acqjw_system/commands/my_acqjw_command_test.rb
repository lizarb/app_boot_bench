class MyAcqjwSystem::MyAcqjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqjwSystem::MyAcqjwCommand
    assert_equality subject.class, MyAcqjwSystem::MyAcqjwCommand
  end

end
