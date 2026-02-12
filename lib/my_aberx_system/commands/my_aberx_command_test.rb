class MyAberxSystem::MyAberxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberxSystem::MyAberxCommand
    assert_equality subject.class, MyAberxSystem::MyAberxCommand
  end

end
