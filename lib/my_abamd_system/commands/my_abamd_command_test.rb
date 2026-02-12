class MyAbamdSystem::MyAbamdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamdSystem::MyAbamdCommand
    assert_equality subject.class, MyAbamdSystem::MyAbamdCommand
  end

end
