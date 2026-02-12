class MyAcbosSystem::MyAcbosCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbosSystem::MyAcbosCommand
    assert_equality subject.class, MyAcbosSystem::MyAcbosCommand
  end

end
