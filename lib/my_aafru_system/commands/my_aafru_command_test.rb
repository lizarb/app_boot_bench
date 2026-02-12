class MyAafruSystem::MyAafruCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafruSystem::MyAafruCommand
    assert_equality subject.class, MyAafruSystem::MyAafruCommand
  end

end
