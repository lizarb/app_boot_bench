class MyAaobxSystem::MyAaobxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobxSystem::MyAaobxCommand
    assert_equality subject.class, MyAaobxSystem::MyAaobxCommand
  end

end
