class MyAcqzzSystem::MyAcqzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqzzSystem::MyAcqzzCommand
    assert_equality subject.class, MyAcqzzSystem::MyAcqzzCommand
  end

end
