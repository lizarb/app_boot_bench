class MyAciibSystem::MyAciibCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciibSystem::MyAciibCommand
    assert_equality subject.class, MyAciibSystem::MyAciibCommand
  end

end
