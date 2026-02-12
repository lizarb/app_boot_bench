class MyAbkulSystem::MyAbkulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkulSystem::MyAbkulCommand
    assert_equality subject.class, MyAbkulSystem::MyAbkulCommand
  end

end
