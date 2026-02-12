class MyAabreSystem::MyAabreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabreSystem::MyAabreCommand
    assert_equality subject.class, MyAabreSystem::MyAabreCommand
  end

end
