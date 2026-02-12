class MyAbyoaSystem::MyAbyoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyoaSystem::MyAbyoaCommand
    assert_equality subject.class, MyAbyoaSystem::MyAbyoaCommand
  end

end
