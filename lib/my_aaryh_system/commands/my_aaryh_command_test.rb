class MyAaryhSystem::MyAaryhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaryhSystem::MyAaryhCommand
    assert_equality subject.class, MyAaryhSystem::MyAaryhCommand
  end

end
