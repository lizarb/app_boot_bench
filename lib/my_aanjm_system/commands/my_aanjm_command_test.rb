class MyAanjmSystem::MyAanjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanjmSystem::MyAanjmCommand
    assert_equality subject.class, MyAanjmSystem::MyAanjmCommand
  end

end
