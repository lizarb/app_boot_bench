class MyAcewtSystem::MyAcewtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewtSystem::MyAcewtCommand
    assert_equality subject.class, MyAcewtSystem::MyAcewtCommand
  end

end
