class MyActksSystem::MyActksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActksSystem::MyActksCommand
    assert_equality subject.class, MyActksSystem::MyActksCommand
  end

end
