class MyAcdcfSystem::MyAcdcfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdcfSystem::MyAcdcfCommand
    assert_equality subject.class, MyAcdcfSystem::MyAcdcfCommand
  end

end
