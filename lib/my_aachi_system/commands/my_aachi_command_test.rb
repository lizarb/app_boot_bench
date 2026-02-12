class MyAachiSystem::MyAachiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAachiSystem::MyAachiCommand
    assert_equality subject.class, MyAachiSystem::MyAachiCommand
  end

end
