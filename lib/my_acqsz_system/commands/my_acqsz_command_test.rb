class MyAcqszSystem::MyAcqszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqszSystem::MyAcqszCommand
    assert_equality subject.class, MyAcqszSystem::MyAcqszCommand
  end

end
