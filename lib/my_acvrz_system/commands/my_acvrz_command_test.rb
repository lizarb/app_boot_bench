class MyAcvrzSystem::MyAcvrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvrzSystem::MyAcvrzCommand
    assert_equality subject.class, MyAcvrzSystem::MyAcvrzCommand
  end

end
