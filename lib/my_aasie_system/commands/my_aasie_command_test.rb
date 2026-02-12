class MyAasieSystem::MyAasieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasieSystem::MyAasieCommand
    assert_equality subject.class, MyAasieSystem::MyAasieCommand
  end

end
