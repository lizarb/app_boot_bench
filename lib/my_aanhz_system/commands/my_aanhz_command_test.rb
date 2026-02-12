class MyAanhzSystem::MyAanhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanhzSystem::MyAanhzCommand
    assert_equality subject.class, MyAanhzSystem::MyAanhzCommand
  end

end
