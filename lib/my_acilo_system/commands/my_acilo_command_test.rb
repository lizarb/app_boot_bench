class MyAciloSystem::MyAciloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciloSystem::MyAciloCommand
    assert_equality subject.class, MyAciloSystem::MyAciloCommand
  end

end
