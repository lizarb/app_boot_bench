class MyAcezzSystem::MyAcezzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezzSystem::MyAcezzCommand
    assert_equality subject.class, MyAcezzSystem::MyAcezzCommand
  end

end
