class MyAcfmzSystem::MyAcfmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfmzSystem::MyAcfmzCommand
    assert_equality subject.class, MyAcfmzSystem::MyAcfmzCommand
  end

end
