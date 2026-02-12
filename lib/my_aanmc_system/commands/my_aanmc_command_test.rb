class MyAanmcSystem::MyAanmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanmcSystem::MyAanmcCommand
    assert_equality subject.class, MyAanmcSystem::MyAanmcCommand
  end

end
