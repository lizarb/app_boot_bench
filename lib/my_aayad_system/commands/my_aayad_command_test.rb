class MyAayadSystem::MyAayadCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayadSystem::MyAayadCommand
    assert_equality subject.class, MyAayadSystem::MyAayadCommand
  end

end
