class MyAcbsgSystem::MyAcbsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbsgSystem::MyAcbsgCommand
    assert_equality subject.class, MyAcbsgSystem::MyAcbsgCommand
  end

end
