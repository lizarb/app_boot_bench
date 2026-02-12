class MyAcekySystem::MyAcekyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcekySystem::MyAcekyCommand
    assert_equality subject.class, MyAcekySystem::MyAcekyCommand
  end

end
