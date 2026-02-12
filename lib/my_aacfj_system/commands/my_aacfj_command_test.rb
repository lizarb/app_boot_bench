class MyAacfjSystem::MyAacfjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacfjSystem::MyAacfjCommand
    assert_equality subject.class, MyAacfjSystem::MyAacfjCommand
  end

end
