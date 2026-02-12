class MyAaikiSystem::MyAaikiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikiSystem::MyAaikiCommand
    assert_equality subject.class, MyAaikiSystem::MyAaikiCommand
  end

end
