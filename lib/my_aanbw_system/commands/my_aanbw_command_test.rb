class MyAanbwSystem::MyAanbwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanbwSystem::MyAanbwCommand
    assert_equality subject.class, MyAanbwSystem::MyAanbwCommand
  end

end
