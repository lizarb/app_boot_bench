class MyAcewwSystem::MyAcewwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewwSystem::MyAcewwCommand
    assert_equality subject.class, MyAcewwSystem::MyAcewwCommand
  end

end
