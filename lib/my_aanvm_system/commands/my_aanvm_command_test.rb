class MyAanvmSystem::MyAanvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanvmSystem::MyAanvmCommand
    assert_equality subject.class, MyAanvmSystem::MyAanvmCommand
  end

end
