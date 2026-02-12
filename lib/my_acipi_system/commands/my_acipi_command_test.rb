class MyAcipiSystem::MyAcipiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcipiSystem::MyAcipiCommand
    assert_equality subject.class, MyAcipiSystem::MyAcipiCommand
  end

end
