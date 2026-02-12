class MyAcfrnSystem::MyAcfrnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfrnSystem::MyAcfrnCommand
    assert_equality subject.class, MyAcfrnSystem::MyAcfrnCommand
  end

end
