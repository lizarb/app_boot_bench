class MyAcgebSystem::MyAcgebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgebSystem::MyAcgebCommand
    assert_equality subject.class, MyAcgebSystem::MyAcgebCommand
  end

end
