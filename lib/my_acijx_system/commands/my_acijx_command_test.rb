class MyAcijxSystem::MyAcijxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcijxSystem::MyAcijxCommand
    assert_equality subject.class, MyAcijxSystem::MyAcijxCommand
  end

end
