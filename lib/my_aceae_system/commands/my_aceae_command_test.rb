class MyAceaeSystem::MyAceaeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaeSystem::MyAceaeCommand
    assert_equality subject.class, MyAceaeSystem::MyAceaeCommand
  end

end
