class MyActzzSystem::MyActzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActzzSystem::MyActzzCommand
    assert_equality subject.class, MyActzzSystem::MyActzzCommand
  end

end
