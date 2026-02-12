class MyAcggmSystem::MyAcggmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggmSystem::MyAcggmCommand
    assert_equality subject.class, MyAcggmSystem::MyAcggmCommand
  end

end
