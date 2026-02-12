class MyAatqwSystem::MyAatqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqwSystem::MyAatqwCommand
    assert_equality subject.class, MyAatqwSystem::MyAatqwCommand
  end

end
