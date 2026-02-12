class MyAbabaSystem::MyAbabaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabaSystem::MyAbabaCommand
    assert_equality subject.class, MyAbabaSystem::MyAbabaCommand
  end

end
