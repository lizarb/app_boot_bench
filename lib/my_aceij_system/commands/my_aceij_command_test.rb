class MyAceijSystem::MyAceijCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceijSystem::MyAceijCommand
    assert_equality subject.class, MyAceijSystem::MyAceijCommand
  end

end
