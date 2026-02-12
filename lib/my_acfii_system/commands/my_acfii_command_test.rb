class MyAcfiiSystem::MyAcfiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfiiSystem::MyAcfiiCommand
    assert_equality subject.class, MyAcfiiSystem::MyAcfiiCommand
  end

end
