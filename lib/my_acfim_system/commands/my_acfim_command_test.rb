class MyAcfimSystem::MyAcfimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfimSystem::MyAcfimCommand
    assert_equality subject.class, MyAcfimSystem::MyAcfimCommand
  end

end
