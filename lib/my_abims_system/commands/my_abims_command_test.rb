class MyAbimsSystem::MyAbimsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbimsSystem::MyAbimsCommand
    assert_equality subject.class, MyAbimsSystem::MyAbimsCommand
  end

end
