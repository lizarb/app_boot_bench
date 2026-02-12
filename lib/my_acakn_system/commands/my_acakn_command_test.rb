class MyAcaknSystem::MyAcaknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaknSystem::MyAcaknCommand
    assert_equality subject.class, MyAcaknSystem::MyAcaknCommand
  end

end
