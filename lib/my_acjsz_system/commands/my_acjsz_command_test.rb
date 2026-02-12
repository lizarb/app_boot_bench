class MyAcjszSystem::MyAcjszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjszSystem::MyAcjszCommand
    assert_equality subject.class, MyAcjszSystem::MyAcjszCommand
  end

end
