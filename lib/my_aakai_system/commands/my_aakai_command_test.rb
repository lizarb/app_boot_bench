class MyAakaiSystem::MyAakaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakaiSystem::MyAakaiCommand
    assert_equality subject.class, MyAakaiSystem::MyAakaiCommand
  end

end
