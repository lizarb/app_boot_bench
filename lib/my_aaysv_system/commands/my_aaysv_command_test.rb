class MyAaysvSystem::MyAaysvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaysvSystem::MyAaysvCommand
    assert_equality subject.class, MyAaysvSystem::MyAaysvCommand
  end

end
