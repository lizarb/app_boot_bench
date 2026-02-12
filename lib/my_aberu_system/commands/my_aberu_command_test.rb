class MyAberuSystem::MyAberuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAberuSystem::MyAberuCommand
    assert_equality subject.class, MyAberuSystem::MyAberuCommand
  end

end
