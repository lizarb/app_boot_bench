class MyAcngzSystem::MyAcngzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcngzSystem::MyAcngzCommand
    assert_equality subject.class, MyAcngzSystem::MyAcngzCommand
  end

end
