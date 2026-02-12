class MyAaikxSystem::MyAaikxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikxSystem::MyAaikxCommand
    assert_equality subject.class, MyAaikxSystem::MyAaikxCommand
  end

end
