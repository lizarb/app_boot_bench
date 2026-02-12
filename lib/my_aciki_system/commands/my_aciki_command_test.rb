class MyAcikiSystem::MyAcikiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcikiSystem::MyAcikiCommand
    assert_equality subject.class, MyAcikiSystem::MyAcikiCommand
  end

end
