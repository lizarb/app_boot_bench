class MyAcaexSystem::MyAcaexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaexSystem::MyAcaexCommand
    assert_equality subject.class, MyAcaexSystem::MyAcaexCommand
  end

end
