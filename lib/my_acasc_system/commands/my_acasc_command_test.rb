class MyAcascSystem::MyAcascCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcascSystem::MyAcascCommand
    assert_equality subject.class, MyAcascSystem::MyAcascCommand
  end

end
