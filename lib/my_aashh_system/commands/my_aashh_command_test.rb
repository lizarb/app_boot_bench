class MyAashhSystem::MyAashhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashhSystem::MyAashhCommand
    assert_equality subject.class, MyAashhSystem::MyAashhCommand
  end

end
