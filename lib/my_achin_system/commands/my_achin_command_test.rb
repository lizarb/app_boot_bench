class MyAchinSystem::MyAchinCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchinSystem::MyAchinCommand
    assert_equality subject.class, MyAchinSystem::MyAchinCommand
  end

end
