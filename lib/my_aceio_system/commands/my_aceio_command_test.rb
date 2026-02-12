class MyAceioSystem::MyAceioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceioSystem::MyAceioCommand
    assert_equality subject.class, MyAceioSystem::MyAceioCommand
  end

end
