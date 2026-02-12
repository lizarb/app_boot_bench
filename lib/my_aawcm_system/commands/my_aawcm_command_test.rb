class MyAawcmSystem::MyAawcmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawcmSystem::MyAawcmCommand
    assert_equality subject.class, MyAawcmSystem::MyAawcmCommand
  end

end
