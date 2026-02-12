class MyAautxSystem::MyAautxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautxSystem::MyAautxCommand
    assert_equality subject.class, MyAautxSystem::MyAautxCommand
  end

end
