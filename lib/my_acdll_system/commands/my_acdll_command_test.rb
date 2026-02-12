class MyAcdllSystem::MyAcdllCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdllSystem::MyAcdllCommand
    assert_equality subject.class, MyAcdllSystem::MyAcdllCommand
  end

end
