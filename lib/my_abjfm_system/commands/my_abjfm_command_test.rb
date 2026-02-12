class MyAbjfmSystem::MyAbjfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjfmSystem::MyAbjfmCommand
    assert_equality subject.class, MyAbjfmSystem::MyAbjfmCommand
  end

end
