class MyAaufjSystem::MyAaufjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaufjSystem::MyAaufjCommand
    assert_equality subject.class, MyAaufjSystem::MyAaufjCommand
  end

end
