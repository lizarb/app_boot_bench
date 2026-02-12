class MyAatkxSystem::MyAatkxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatkxSystem::MyAatkxCommand
    assert_equality subject.class, MyAatkxSystem::MyAatkxCommand
  end

end
