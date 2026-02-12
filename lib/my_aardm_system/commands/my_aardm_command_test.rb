class MyAardmSystem::MyAardmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAardmSystem::MyAardmCommand
    assert_equality subject.class, MyAardmSystem::MyAardmCommand
  end

end
