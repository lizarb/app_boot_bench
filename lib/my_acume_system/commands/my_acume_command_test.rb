class MyAcumeSystem::MyAcumeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumeSystem::MyAcumeCommand
    assert_equality subject.class, MyAcumeSystem::MyAcumeCommand
  end

end
