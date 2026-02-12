class MyAcixzSystem::MyAcixzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcixzSystem::MyAcixzCommand
    assert_equality subject.class, MyAcixzSystem::MyAcixzCommand
  end

end
