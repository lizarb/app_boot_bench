class MyAbirzSystem::MyAbirzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbirzSystem::MyAbirzCommand
    assert_equality subject.class, MyAbirzSystem::MyAbirzCommand
  end

end
