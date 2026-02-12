class MyAaroaSystem::MyAaroaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaroaSystem::MyAaroaCommand
    assert_equality subject.class, MyAaroaSystem::MyAaroaCommand
  end

end
