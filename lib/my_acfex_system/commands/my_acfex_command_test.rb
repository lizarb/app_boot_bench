class MyAcfexSystem::MyAcfexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfexSystem::MyAcfexCommand
    assert_equality subject.class, MyAcfexSystem::MyAcfexCommand
  end

end
