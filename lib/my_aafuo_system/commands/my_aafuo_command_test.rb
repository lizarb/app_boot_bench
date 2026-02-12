class MyAafuoSystem::MyAafuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafuoSystem::MyAafuoCommand
    assert_equality subject.class, MyAafuoSystem::MyAafuoCommand
  end

end
