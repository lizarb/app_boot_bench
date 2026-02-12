class MyAaikwSystem::MyAaikwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikwSystem::MyAaikwCommand
    assert_equality subject.class, MyAaikwSystem::MyAaikwCommand
  end

end
