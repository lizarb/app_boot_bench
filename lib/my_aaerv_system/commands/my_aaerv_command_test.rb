class MyAaervSystem::MyAaervCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaervSystem::MyAaervCommand
    assert_equality subject.class, MyAaervSystem::MyAaervCommand
  end

end
