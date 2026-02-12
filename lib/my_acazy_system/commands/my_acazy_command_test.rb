class MyAcazySystem::MyAcazyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcazySystem::MyAcazyCommand
    assert_equality subject.class, MyAcazySystem::MyAcazyCommand
  end

end
