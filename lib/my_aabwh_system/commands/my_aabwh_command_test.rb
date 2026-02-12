class MyAabwhSystem::MyAabwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabwhSystem::MyAabwhCommand
    assert_equality subject.class, MyAabwhSystem::MyAabwhCommand
  end

end
