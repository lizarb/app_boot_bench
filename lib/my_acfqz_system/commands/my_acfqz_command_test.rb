class MyAcfqzSystem::MyAcfqzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfqzSystem::MyAcfqzCommand
    assert_equality subject.class, MyAcfqzSystem::MyAcfqzCommand
  end

end
