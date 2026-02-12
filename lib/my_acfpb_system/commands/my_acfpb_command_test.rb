class MyAcfpbSystem::MyAcfpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpbSystem::MyAcfpbCommand
    assert_equality subject.class, MyAcfpbSystem::MyAcfpbCommand
  end

end
