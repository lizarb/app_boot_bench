class MyAauynSystem::MyAauynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauynSystem::MyAauynCommand
    assert_equality subject.class, MyAauynSystem::MyAauynCommand
  end

end
