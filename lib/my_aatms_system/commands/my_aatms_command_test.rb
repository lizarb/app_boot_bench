class MyAatmsSystem::MyAatmsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatmsSystem::MyAatmsCommand
    assert_equality subject.class, MyAatmsSystem::MyAatmsCommand
  end

end
