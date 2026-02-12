class MyAaceaSystem::MyAaceaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaceaSystem::MyAaceaCommand
    assert_equality subject.class, MyAaceaSystem::MyAaceaCommand
  end

end
