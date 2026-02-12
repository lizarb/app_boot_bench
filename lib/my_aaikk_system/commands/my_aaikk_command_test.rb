class MyAaikkSystem::MyAaikkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaikkSystem::MyAaikkCommand
    assert_equality subject.class, MyAaikkSystem::MyAaikkCommand
  end

end
