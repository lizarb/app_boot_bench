class MyAadezSystem::MyAadezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadezSystem::MyAadezCommand
    assert_equality subject.class, MyAadezSystem::MyAadezCommand
  end

end
