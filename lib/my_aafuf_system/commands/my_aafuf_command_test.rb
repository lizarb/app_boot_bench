class MyAafufSystem::MyAafufCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafufSystem::MyAafufCommand
    assert_equality subject.class, MyAafufSystem::MyAafufCommand
  end

end
