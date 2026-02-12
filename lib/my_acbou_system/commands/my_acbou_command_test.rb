class MyAcbouSystem::MyAcbouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbouSystem::MyAcbouCommand
    assert_equality subject.class, MyAcbouSystem::MyAcbouCommand
  end

end
