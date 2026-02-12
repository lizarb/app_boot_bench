class MyAcelaSystem::MyAcelaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcelaSystem::MyAcelaCommand
    assert_equality subject.class, MyAcelaSystem::MyAcelaCommand
  end

end
