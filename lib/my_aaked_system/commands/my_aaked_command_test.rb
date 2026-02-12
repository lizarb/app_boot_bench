class MyAakedSystem::MyAakedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakedSystem::MyAakedCommand
    assert_equality subject.class, MyAakedSystem::MyAakedCommand
  end

end
