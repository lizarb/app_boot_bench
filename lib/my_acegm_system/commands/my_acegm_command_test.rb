class MyAcegmSystem::MyAcegmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcegmSystem::MyAcegmCommand
    assert_equality subject.class, MyAcegmSystem::MyAcegmCommand
  end

end
