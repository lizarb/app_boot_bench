class MyActpdSystem::MyActpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActpdSystem::MyActpdCommand
    assert_equality subject.class, MyActpdSystem::MyActpdCommand
  end

end
