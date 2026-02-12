class MyAcoacSystem::MyAcoacCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoacSystem::MyAcoacCommand
    assert_equality subject.class, MyAcoacSystem::MyAcoacCommand
  end

end
