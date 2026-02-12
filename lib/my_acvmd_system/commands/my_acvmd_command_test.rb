class MyAcvmdSystem::MyAcvmdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvmdSystem::MyAcvmdCommand
    assert_equality subject.class, MyAcvmdSystem::MyAcvmdCommand
  end

end
