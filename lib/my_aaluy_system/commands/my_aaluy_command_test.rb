class MyAaluySystem::MyAaluyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaluySystem::MyAaluyCommand
    assert_equality subject.class, MyAaluySystem::MyAaluyCommand
  end

end
