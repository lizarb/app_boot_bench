class MyAceiySystem::MyAceiyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiySystem::MyAceiyCommand
    assert_equality subject.class, MyAceiySystem::MyAceiyCommand
  end

end
