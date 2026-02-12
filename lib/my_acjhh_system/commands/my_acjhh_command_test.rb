class MyAcjhhSystem::MyAcjhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjhhSystem::MyAcjhhCommand
    assert_equality subject.class, MyAcjhhSystem::MyAcjhhCommand
  end

end
