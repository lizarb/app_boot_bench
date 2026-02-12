class MyAamptSystem::MyAamptCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamptSystem::MyAamptCommand
    assert_equality subject.class, MyAamptSystem::MyAamptCommand
  end

end
