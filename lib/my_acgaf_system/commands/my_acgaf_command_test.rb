class MyAcgafSystem::MyAcgafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgafSystem::MyAcgafCommand
    assert_equality subject.class, MyAcgafSystem::MyAcgafCommand
  end

end
