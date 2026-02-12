class MyAcdniSystem::MyAcdniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdniSystem::MyAcdniCommand
    assert_equality subject.class, MyAcdniSystem::MyAcdniCommand
  end

end
