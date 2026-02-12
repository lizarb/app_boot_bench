class MyAabenSystem::MyAabenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabenSystem::MyAabenCommand
    assert_equality subject.class, MyAabenSystem::MyAabenCommand
  end

end
