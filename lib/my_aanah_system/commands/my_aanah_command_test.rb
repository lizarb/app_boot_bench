class MyAanahSystem::MyAanahCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanahSystem::MyAanahCommand
    assert_equality subject.class, MyAanahSystem::MyAanahCommand
  end

end
