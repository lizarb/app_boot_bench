class MyAcjolSystem::MyAcjolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjolSystem::MyAcjolCommand
    assert_equality subject.class, MyAcjolSystem::MyAcjolCommand
  end

end
