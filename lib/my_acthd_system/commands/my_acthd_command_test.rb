class MyActhdSystem::MyActhdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActhdSystem::MyActhdCommand
    assert_equality subject.class, MyActhdSystem::MyActhdCommand
  end

end
