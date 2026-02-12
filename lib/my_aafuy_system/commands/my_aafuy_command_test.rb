class MyAafuySystem::MyAafuyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuySystem::MyAafuyCommand
    assert_equality subject.class, MyAafuySystem::MyAafuyCommand
  end

end
