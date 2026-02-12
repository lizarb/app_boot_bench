class MyAaduxSystem::MyAaduxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaduxSystem::MyAaduxCommand
    assert_equality subject.class, MyAaduxSystem::MyAaduxCommand
  end

end
