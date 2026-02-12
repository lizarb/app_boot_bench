class MyAaphwSystem::MyAaphwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaphwSystem::MyAaphwCommand
    assert_equality subject.class, MyAaphwSystem::MyAaphwCommand
  end

end
