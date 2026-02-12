class MyAazmdSystem::MyAazmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazmdSystem::MyAazmdCommand
    assert_equality subject.class, MyAazmdSystem::MyAazmdCommand
  end

end
