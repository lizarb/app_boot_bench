class MyAcbzzSystem::MyAcbzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbzzSystem::MyAcbzzCommand
    assert_equality subject.class, MyAcbzzSystem::MyAcbzzCommand
  end

end
