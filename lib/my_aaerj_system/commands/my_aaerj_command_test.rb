class MyAaerjSystem::MyAaerjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaerjSystem::MyAaerjCommand
    assert_equality subject.class, MyAaerjSystem::MyAaerjCommand
  end

end
