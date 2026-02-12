class MyAcvszSystem::MyAcvszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvszSystem::MyAcvszCommand
    assert_equality subject.class, MyAcvszSystem::MyAcvszCommand
  end

end
