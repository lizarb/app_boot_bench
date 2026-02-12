class MyAcfemSystem::MyAcfemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfemSystem::MyAcfemCommand
    assert_equality subject.class, MyAcfemSystem::MyAcfemCommand
  end

end
