class MyAbayzSystem::MyAbayzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbayzSystem::MyAbayzCommand
    assert_equality subject.class, MyAbayzSystem::MyAbayzCommand
  end

end
