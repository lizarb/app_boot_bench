class MyAafsaSystem::MyAafsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafsaSystem::MyAafsaCommand
    assert_equality subject.class, MyAafsaSystem::MyAafsaCommand
  end

end
