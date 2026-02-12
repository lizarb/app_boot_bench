class MyAatalSystem::MyAatalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatalSystem::MyAatalCommand
    assert_equality subject.class, MyAatalSystem::MyAatalCommand
  end

end
