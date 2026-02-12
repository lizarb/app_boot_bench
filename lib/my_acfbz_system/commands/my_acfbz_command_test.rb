class MyAcfbzSystem::MyAcfbzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfbzSystem::MyAcfbzCommand
    assert_equality subject.class, MyAcfbzSystem::MyAcfbzCommand
  end

end
