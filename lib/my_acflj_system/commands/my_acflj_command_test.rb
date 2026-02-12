class MyAcfljSystem::MyAcfljCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfljSystem::MyAcfljCommand
    assert_equality subject.class, MyAcfljSystem::MyAcfljCommand
  end

end
