class MyAcsfzSystem::MyAcsfzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsfzSystem::MyAcsfzCommand
    assert_equality subject.class, MyAcsfzSystem::MyAcsfzCommand
  end

end
