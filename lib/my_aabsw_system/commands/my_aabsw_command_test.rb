class MyAabswSystem::MyAabswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabswSystem::MyAabswCommand
    assert_equality subject.class, MyAabswSystem::MyAabswCommand
  end

end
