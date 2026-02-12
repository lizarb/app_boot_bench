class MyAbtdaSystem::MyAbtdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtdaSystem::MyAbtdaCommand
    assert_equality subject.class, MyAbtdaSystem::MyAbtdaCommand
  end

end
