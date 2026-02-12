class MyAcsfmSystem::MyAcsfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfmSystem::MyAcsfmCommand
    assert_equality subject.class, MyAcsfmSystem::MyAcsfmCommand
  end

end
