class MyAashxSystem::MyAashxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashxSystem::MyAashxCommand
    assert_equality subject.class, MyAashxSystem::MyAashxCommand
  end

end
