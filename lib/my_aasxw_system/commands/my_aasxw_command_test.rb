class MyAasxwSystem::MyAasxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasxwSystem::MyAasxwCommand
    assert_equality subject.class, MyAasxwSystem::MyAasxwCommand
  end

end
