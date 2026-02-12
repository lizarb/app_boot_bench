class MyAcfajSystem::MyAcfajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfajSystem::MyAcfajCommand
    assert_equality subject.class, MyAcfajSystem::MyAcfajCommand
  end

end
