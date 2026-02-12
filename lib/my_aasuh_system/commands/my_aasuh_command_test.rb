class MyAasuhSystem::MyAasuhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasuhSystem::MyAasuhCommand
    assert_equality subject.class, MyAasuhSystem::MyAasuhCommand
  end

end
