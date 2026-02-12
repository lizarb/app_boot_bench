class MyActajSystem::MyActajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActajSystem::MyActajCommand
    assert_equality subject.class, MyActajSystem::MyActajCommand
  end

end
