class MyAcfvaSystem::MyAcfvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvaSystem::MyAcfvaCommand
    assert_equality subject.class, MyAcfvaSystem::MyAcfvaCommand
  end

end
