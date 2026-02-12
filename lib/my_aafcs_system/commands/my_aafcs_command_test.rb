class MyAafcsSystem::MyAafcsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafcsSystem::MyAafcsCommand
    assert_equality subject.class, MyAafcsSystem::MyAafcsCommand
  end

end
