class MyAatzaSystem::MyAatzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatzaSystem::MyAatzaCommand
    assert_equality subject.class, MyAatzaSystem::MyAatzaCommand
  end

end
