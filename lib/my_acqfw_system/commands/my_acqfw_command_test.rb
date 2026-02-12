class MyAcqfwSystem::MyAcqfwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqfwSystem::MyAcqfwCommand
    assert_equality subject.class, MyAcqfwSystem::MyAcqfwCommand
  end

end
