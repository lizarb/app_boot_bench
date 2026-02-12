class MyAcghhSystem::MyAcghhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcghhSystem::MyAcghhCommand
    assert_equality subject.class, MyAcghhSystem::MyAcghhCommand
  end

end
