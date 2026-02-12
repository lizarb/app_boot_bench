class MyAamvwSystem::MyAamvwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamvwSystem::MyAamvwCommand
    assert_equality subject.class, MyAamvwSystem::MyAamvwCommand
  end

end
