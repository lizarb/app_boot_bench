class MyAcfkzSystem::MyAcfkzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkzSystem::MyAcfkzCommand
    assert_equality subject.class, MyAcfkzSystem::MyAcfkzCommand
  end

end
