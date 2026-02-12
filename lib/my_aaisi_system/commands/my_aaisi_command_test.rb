class MyAaisiSystem::MyAaisiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaisiSystem::MyAaisiCommand
    assert_equality subject.class, MyAaisiSystem::MyAaisiCommand
  end

end
