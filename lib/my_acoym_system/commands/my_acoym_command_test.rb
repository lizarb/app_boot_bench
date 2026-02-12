class MyAcoymSystem::MyAcoymCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoymSystem::MyAcoymCommand
    assert_equality subject.class, MyAcoymSystem::MyAcoymCommand
  end

end
