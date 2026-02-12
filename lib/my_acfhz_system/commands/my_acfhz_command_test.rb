class MyAcfhzSystem::MyAcfhzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfhzSystem::MyAcfhzCommand
    assert_equality subject.class, MyAcfhzSystem::MyAcfhzCommand
  end

end
