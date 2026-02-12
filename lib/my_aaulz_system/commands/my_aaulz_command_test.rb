class MyAaulzSystem::MyAaulzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaulzSystem::MyAaulzCommand
    assert_equality subject.class, MyAaulzSystem::MyAaulzCommand
  end

end
