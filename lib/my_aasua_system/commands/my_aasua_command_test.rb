class MyAasuaSystem::MyAasuaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuaSystem::MyAasuaCommand
    assert_equality subject.class, MyAasuaSystem::MyAasuaCommand
  end

end
