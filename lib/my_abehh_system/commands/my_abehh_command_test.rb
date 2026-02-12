class MyAbehhSystem::MyAbehhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbehhSystem::MyAbehhCommand
    assert_equality subject.class, MyAbehhSystem::MyAbehhCommand
  end

end
