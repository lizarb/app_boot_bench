class MyAaoyzSystem::MyAaoyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoyzSystem::MyAaoyzCommand
    assert_equality subject.class, MyAaoyzSystem::MyAaoyzCommand
  end

end
