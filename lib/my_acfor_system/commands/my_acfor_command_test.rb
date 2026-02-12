class MyAcforSystem::MyAcforCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcforSystem::MyAcforCommand
    assert_equality subject.class, MyAcforSystem::MyAcforCommand
  end

end
