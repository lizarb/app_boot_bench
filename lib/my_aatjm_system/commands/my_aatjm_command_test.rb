class MyAatjmSystem::MyAatjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatjmSystem::MyAatjmCommand
    assert_equality subject.class, MyAatjmSystem::MyAatjmCommand
  end

end
