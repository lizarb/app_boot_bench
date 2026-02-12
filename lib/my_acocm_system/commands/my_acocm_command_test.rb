class MyAcocmSystem::MyAcocmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcocmSystem::MyAcocmCommand
    assert_equality subject.class, MyAcocmSystem::MyAcocmCommand
  end

end
