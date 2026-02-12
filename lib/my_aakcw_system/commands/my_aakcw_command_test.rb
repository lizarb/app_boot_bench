class MyAakcwSystem::MyAakcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakcwSystem::MyAakcwCommand
    assert_equality subject.class, MyAakcwSystem::MyAakcwCommand
  end

end
