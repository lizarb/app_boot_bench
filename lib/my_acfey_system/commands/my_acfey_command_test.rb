class MyAcfeySystem::MyAcfeyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfeySystem::MyAcfeyCommand
    assert_equality subject.class, MyAcfeySystem::MyAcfeyCommand
  end

end
