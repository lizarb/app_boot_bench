class MyAciscSystem::MyAciscCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAciscSystem::MyAciscCommand
    assert_equality subject.class, MyAciscSystem::MyAciscCommand
  end

end
