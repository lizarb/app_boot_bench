class MyAcdwySystem::MyAcdwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdwySystem::MyAcdwyCommand
    assert_equality subject.class, MyAcdwySystem::MyAcdwyCommand
  end

end
