class MyAcdbySystem::MyAcdbyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbySystem::MyAcdbyCommand
    assert_equality subject.class, MyAcdbySystem::MyAcdbyCommand
  end

end
