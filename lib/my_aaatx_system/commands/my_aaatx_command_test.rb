class MyAaatxSystem::MyAaatxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaatxSystem::MyAaatxCommand
    assert_equality subject.class, MyAaatxSystem::MyAaatxCommand
  end

end
