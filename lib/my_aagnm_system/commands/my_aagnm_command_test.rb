class MyAagnmSystem::MyAagnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagnmSystem::MyAagnmCommand
    assert_equality subject.class, MyAagnmSystem::MyAagnmCommand
  end

end
