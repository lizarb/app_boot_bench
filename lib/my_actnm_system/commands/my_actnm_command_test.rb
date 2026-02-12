class MyActnmSystem::MyActnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActnmSystem::MyActnmCommand
    assert_equality subject.class, MyActnmSystem::MyActnmCommand
  end

end
