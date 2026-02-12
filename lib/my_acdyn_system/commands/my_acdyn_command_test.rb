class MyAcdynSystem::MyAcdynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdynSystem::MyAcdynCommand
    assert_equality subject.class, MyAcdynSystem::MyAcdynCommand
  end

end
