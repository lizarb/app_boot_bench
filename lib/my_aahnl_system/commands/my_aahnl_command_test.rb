class MyAahnlSystem::MyAahnlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahnlSystem::MyAahnlCommand
    assert_equality subject.class, MyAahnlSystem::MyAahnlCommand
  end

end
