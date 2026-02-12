class MyAcurtSystem::MyAcurtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcurtSystem::MyAcurtCommand
    assert_equality subject.class, MyAcurtSystem::MyAcurtCommand
  end

end
