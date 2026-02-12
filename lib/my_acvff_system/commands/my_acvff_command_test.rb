class MyAcvffSystem::MyAcvffCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvffSystem::MyAcvffCommand
    assert_equality subject.class, MyAcvffSystem::MyAcvffCommand
  end

end
