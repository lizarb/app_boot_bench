class MyAacbaSystem::MyAacbaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacbaSystem::MyAacbaCommand
    assert_equality subject.class, MyAacbaSystem::MyAacbaCommand
  end

end
