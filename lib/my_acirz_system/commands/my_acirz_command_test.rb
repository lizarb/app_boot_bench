class MyAcirzSystem::MyAcirzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcirzSystem::MyAcirzCommand
    assert_equality subject.class, MyAcirzSystem::MyAcirzCommand
  end

end
