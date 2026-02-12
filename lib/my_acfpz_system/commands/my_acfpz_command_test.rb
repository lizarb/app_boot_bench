class MyAcfpzSystem::MyAcfpzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpzSystem::MyAcfpzCommand
    assert_equality subject.class, MyAcfpzSystem::MyAcfpzCommand
  end

end
