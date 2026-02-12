class MyAawynSystem::MyAawynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawynSystem::MyAawynCommand
    assert_equality subject.class, MyAawynSystem::MyAawynCommand
  end

end
