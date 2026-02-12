class MyAaybxSystem::MyAaybxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaybxSystem::MyAaybxCommand
    assert_equality subject.class, MyAaybxSystem::MyAaybxCommand
  end

end
