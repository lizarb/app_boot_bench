class MyAacviSystem::MyAacviCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacviSystem::MyAacviCommand
    assert_equality subject.class, MyAacviSystem::MyAacviCommand
  end

end
