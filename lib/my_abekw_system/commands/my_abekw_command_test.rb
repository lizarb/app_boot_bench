class MyAbekwSystem::MyAbekwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekwSystem::MyAbekwCommand
    assert_equality subject.class, MyAbekwSystem::MyAbekwCommand
  end

end
