class MyAcesxSystem::MyAcesxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesxSystem::MyAcesxCommand
    assert_equality subject.class, MyAcesxSystem::MyAcesxCommand
  end

end
