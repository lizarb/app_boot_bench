class MyAaoogSystem::MyAaoogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoogSystem::MyAaoogCommand
    assert_equality subject.class, MyAaoogSystem::MyAaoogCommand
  end

end
