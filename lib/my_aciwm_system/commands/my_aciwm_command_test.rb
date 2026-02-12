class MyAciwmSystem::MyAciwmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciwmSystem::MyAciwmCommand
    assert_equality subject.class, MyAciwmSystem::MyAciwmCommand
  end

end
