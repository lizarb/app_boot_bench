class MyAcabbSystem::MyAcabbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcabbSystem::MyAcabbCommand
    assert_equality subject.class, MyAcabbSystem::MyAcabbCommand
  end

end
