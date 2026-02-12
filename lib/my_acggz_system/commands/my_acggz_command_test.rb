class MyAcggzSystem::MyAcggzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcggzSystem::MyAcggzCommand
    assert_equality subject.class, MyAcggzSystem::MyAcggzCommand
  end

end
