class MyAceddSystem::MyAceddCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceddSystem::MyAceddCommand
    assert_equality subject.class, MyAceddSystem::MyAceddCommand
  end

end
