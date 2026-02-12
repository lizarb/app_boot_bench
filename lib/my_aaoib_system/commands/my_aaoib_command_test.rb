class MyAaoibSystem::MyAaoibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoibSystem::MyAaoibCommand
    assert_equality subject.class, MyAaoibSystem::MyAaoibCommand
  end

end
