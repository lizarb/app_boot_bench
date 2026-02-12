class MyAcdrzSystem::MyAcdrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdrzSystem::MyAcdrzCommand
    assert_equality subject.class, MyAcdrzSystem::MyAcdrzCommand
  end

end
