class MyAaeqxSystem::MyAaeqxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeqxSystem::MyAaeqxCommand
    assert_equality subject.class, MyAaeqxSystem::MyAaeqxCommand
  end

end
