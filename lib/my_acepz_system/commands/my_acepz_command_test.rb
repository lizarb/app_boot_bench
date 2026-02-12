class MyAcepzSystem::MyAcepzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcepzSystem::MyAcepzCommand
    assert_equality subject.class, MyAcepzSystem::MyAcepzCommand
  end

end
