class MyAcifiSystem::MyAcifiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcifiSystem::MyAcifiCommand
    assert_equality subject.class, MyAcifiSystem::MyAcifiCommand
  end

end
