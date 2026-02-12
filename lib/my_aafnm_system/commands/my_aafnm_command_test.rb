class MyAafnmSystem::MyAafnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafnmSystem::MyAafnmCommand
    assert_equality subject.class, MyAafnmSystem::MyAafnmCommand
  end

end
