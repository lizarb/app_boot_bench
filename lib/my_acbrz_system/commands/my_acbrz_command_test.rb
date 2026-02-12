class MyAcbrzSystem::MyAcbrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbrzSystem::MyAcbrzCommand
    assert_equality subject.class, MyAcbrzSystem::MyAcbrzCommand
  end

end
