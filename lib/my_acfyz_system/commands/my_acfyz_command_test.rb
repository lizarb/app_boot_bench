class MyAcfyzSystem::MyAcfyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyzSystem::MyAcfyzCommand
    assert_equality subject.class, MyAcfyzSystem::MyAcfyzCommand
  end

end
