class MyAcagmSystem::MyAcagmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcagmSystem::MyAcagmCommand
    assert_equality subject.class, MyAcagmSystem::MyAcagmCommand
  end

end
