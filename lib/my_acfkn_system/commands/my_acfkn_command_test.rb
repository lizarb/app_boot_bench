class MyAcfknSystem::MyAcfknCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfknSystem::MyAcfknCommand
    assert_equality subject.class, MyAcfknSystem::MyAcfknCommand
  end

end
