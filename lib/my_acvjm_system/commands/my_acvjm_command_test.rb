class MyAcvjmSystem::MyAcvjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvjmSystem::MyAcvjmCommand
    assert_equality subject.class, MyAcvjmSystem::MyAcvjmCommand
  end

end
