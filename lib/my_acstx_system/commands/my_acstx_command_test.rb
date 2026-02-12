class MyAcstxSystem::MyAcstxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcstxSystem::MyAcstxCommand
    assert_equality subject.class, MyAcstxSystem::MyAcstxCommand
  end

end
