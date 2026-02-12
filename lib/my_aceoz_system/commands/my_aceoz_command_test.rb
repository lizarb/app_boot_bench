class MyAceozSystem::MyAceozCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceozSystem::MyAceozCommand
    assert_equality subject.class, MyAceozSystem::MyAceozCommand
  end

end
