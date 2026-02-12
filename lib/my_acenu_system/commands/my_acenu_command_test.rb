class MyAcenuSystem::MyAcenuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcenuSystem::MyAcenuCommand
    assert_equality subject.class, MyAcenuSystem::MyAcenuCommand
  end

end
