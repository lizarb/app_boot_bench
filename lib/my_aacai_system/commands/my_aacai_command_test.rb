class MyAacaiSystem::MyAacaiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacaiSystem::MyAacaiCommand
    assert_equality subject.class, MyAacaiSystem::MyAacaiCommand
  end

end
