class MyAaamvSystem::MyAaamvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaamvSystem::MyAaamvCommand
    assert_equality subject.class, MyAaamvSystem::MyAaamvCommand
  end

end
