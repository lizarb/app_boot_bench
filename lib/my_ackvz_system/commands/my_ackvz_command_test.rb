class MyAckvzSystem::MyAckvzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAckvzSystem::MyAckvzCommand
    assert_equality subject.class, MyAckvzSystem::MyAckvzCommand
  end

end
