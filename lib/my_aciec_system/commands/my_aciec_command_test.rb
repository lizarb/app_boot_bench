class MyAciecSystem::MyAciecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciecSystem::MyAciecCommand
    assert_equality subject.class, MyAciecSystem::MyAciecCommand
  end

end
