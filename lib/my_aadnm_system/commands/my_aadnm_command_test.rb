class MyAadnmSystem::MyAadnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadnmSystem::MyAadnmCommand
    assert_equality subject.class, MyAadnmSystem::MyAadnmCommand
  end

end
