class MyAcbmeSystem::MyAcbmeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbmeSystem::MyAcbmeCommand
    assert_equality subject.class, MyAcbmeSystem::MyAcbmeCommand
  end

end
