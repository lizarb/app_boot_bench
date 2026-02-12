class MyAapieSystem::MyAapieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapieSystem::MyAapieCommand
    assert_equality subject.class, MyAapieSystem::MyAapieCommand
  end

end
