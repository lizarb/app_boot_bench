class MyAaltmSystem::MyAaltmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaltmSystem::MyAaltmCommand
    assert_equality subject.class, MyAaltmSystem::MyAaltmCommand
  end

end
