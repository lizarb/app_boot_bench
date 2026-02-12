class MyAcfceSystem::MyAcfceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfceSystem::MyAcfceCommand
    assert_equality subject.class, MyAcfceSystem::MyAcfceCommand
  end

end
