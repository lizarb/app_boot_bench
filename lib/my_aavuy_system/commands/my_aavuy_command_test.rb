class MyAavuySystem::MyAavuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavuySystem::MyAavuyCommand
    assert_equality subject.class, MyAavuySystem::MyAavuyCommand
  end

end
