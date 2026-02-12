class MyAcewlSystem::MyAcewlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewlSystem::MyAcewlCommand
    assert_equality subject.class, MyAcewlSystem::MyAcewlCommand
  end

end
