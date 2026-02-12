class MyAazswSystem::MyAazswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazswSystem::MyAazswCommand
    assert_equality subject.class, MyAazswSystem::MyAazswCommand
  end

end
