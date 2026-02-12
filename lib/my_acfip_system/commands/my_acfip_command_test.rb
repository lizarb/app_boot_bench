class MyAcfipSystem::MyAcfipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfipSystem::MyAcfipCommand
    assert_equality subject.class, MyAcfipSystem::MyAcfipCommand
  end

end
