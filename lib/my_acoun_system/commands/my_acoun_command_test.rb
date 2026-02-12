class MyAcounSystem::MyAcounCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcounSystem::MyAcounCommand
    assert_equality subject.class, MyAcounSystem::MyAcounCommand
  end

end
