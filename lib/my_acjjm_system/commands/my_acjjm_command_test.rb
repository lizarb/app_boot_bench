class MyAcjjmSystem::MyAcjjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjjmSystem::MyAcjjmCommand
    assert_equality subject.class, MyAcjjmSystem::MyAcjjmCommand
  end

end
