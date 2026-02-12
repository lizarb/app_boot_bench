class MyAbnorSystem::MyAbnorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnorSystem::MyAbnorCommand
    assert_equality subject.class, MyAbnorSystem::MyAbnorCommand
  end

end
