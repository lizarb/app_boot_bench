class MyAasuySystem::MyAasuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuySystem::MyAasuyCommand
    assert_equality subject.class, MyAasuySystem::MyAasuyCommand
  end

end
