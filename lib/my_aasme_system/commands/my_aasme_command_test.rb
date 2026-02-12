class MyAasmeSystem::MyAasmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasmeSystem::MyAasmeCommand
    assert_equality subject.class, MyAasmeSystem::MyAasmeCommand
  end

end
