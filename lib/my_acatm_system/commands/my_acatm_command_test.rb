class MyAcatmSystem::MyAcatmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcatmSystem::MyAcatmCommand
    assert_equality subject.class, MyAcatmSystem::MyAcatmCommand
  end

end
