class MyAcseySystem::MyAcseyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcseySystem::MyAcseyCommand
    assert_equality subject.class, MyAcseySystem::MyAcseyCommand
  end

end
