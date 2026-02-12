class MyAcjfmSystem::MyAcjfmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjfmSystem::MyAcjfmCommand
    assert_equality subject.class, MyAcjfmSystem::MyAcjfmCommand
  end

end
