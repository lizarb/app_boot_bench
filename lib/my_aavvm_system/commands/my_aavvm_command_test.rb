class MyAavvmSystem::MyAavvmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavvmSystem::MyAavvmCommand
    assert_equality subject.class, MyAavvmSystem::MyAavvmCommand
  end

end
