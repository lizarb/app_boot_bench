class MyAbjuySystem::MyAbjuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjuySystem::MyAbjuyCommand
    assert_equality subject.class, MyAbjuySystem::MyAbjuyCommand
  end

end
