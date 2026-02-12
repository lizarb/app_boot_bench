class MyAazdmSystem::MyAazdmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdmSystem::MyAazdmCommand
    assert_equality subject.class, MyAazdmSystem::MyAazdmCommand
  end

end
