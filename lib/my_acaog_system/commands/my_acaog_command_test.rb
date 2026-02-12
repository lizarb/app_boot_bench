class MyAcaogSystem::MyAcaogCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaogSystem::MyAcaogCommand
    assert_equality subject.class, MyAcaogSystem::MyAcaogCommand
  end

end
