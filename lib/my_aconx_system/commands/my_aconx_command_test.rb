class MyAconxSystem::MyAconxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAconxSystem::MyAconxCommand
    assert_equality subject.class, MyAconxSystem::MyAconxCommand
  end

end
