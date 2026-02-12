class MyAcgksSystem::MyAcgksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgksSystem::MyAcgksCommand
    assert_equality subject.class, MyAcgksSystem::MyAcgksCommand
  end

end
