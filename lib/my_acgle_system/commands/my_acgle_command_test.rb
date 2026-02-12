class MyAcgleSystem::MyAcgleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgleSystem::MyAcgleCommand
    assert_equality subject.class, MyAcgleSystem::MyAcgleCommand
  end

end
