class MyAaylmSystem::MyAaylmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylmSystem::MyAaylmCommand
    assert_equality subject.class, MyAaylmSystem::MyAaylmCommand
  end

end
