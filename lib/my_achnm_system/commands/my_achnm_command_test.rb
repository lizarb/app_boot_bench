class MyAchnmSystem::MyAchnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchnmSystem::MyAchnmCommand
    assert_equality subject.class, MyAchnmSystem::MyAchnmCommand
  end

end
