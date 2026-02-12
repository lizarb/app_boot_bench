class MyAaklsSystem::MyAaklsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaklsSystem::MyAaklsCommand
    assert_equality subject.class, MyAaklsSystem::MyAaklsCommand
  end

end
