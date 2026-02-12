class MyAcqxwSystem::MyAcqxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqxwSystem::MyAcqxwCommand
    assert_equality subject.class, MyAcqxwSystem::MyAcqxwCommand
  end

end
