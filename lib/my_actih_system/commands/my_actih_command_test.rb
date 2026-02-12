class MyActihSystem::MyActihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActihSystem::MyActihCommand
    assert_equality subject.class, MyActihSystem::MyActihCommand
  end

end
