class MyAafhxSystem::MyAafhxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafhxSystem::MyAafhxCommand
    assert_equality subject.class, MyAafhxSystem::MyAafhxCommand
  end

end
