class MyAbouySystem::MyAbouyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbouySystem::MyAbouyCommand
    assert_equality subject.class, MyAbouySystem::MyAbouyCommand
  end

end
