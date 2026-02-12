class MyAcithSystem::MyAcithCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcithSystem::MyAcithCommand
    assert_equality subject.class, MyAcithSystem::MyAcithCommand
  end

end
