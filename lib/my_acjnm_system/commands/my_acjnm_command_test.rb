class MyAcjnmSystem::MyAcjnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjnmSystem::MyAcjnmCommand
    assert_equality subject.class, MyAcjnmSystem::MyAcjnmCommand
  end

end
