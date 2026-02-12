class MyAcataSystem::MyAcataCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcataSystem::MyAcataCommand
    assert_equality subject.class, MyAcataSystem::MyAcataCommand
  end

end
