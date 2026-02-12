class MyAcfizSystem::MyAcfizCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfizSystem::MyAcfizCommand
    assert_equality subject.class, MyAcfizSystem::MyAcfizCommand
  end

end
