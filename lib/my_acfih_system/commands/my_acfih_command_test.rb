class MyAcfihSystem::MyAcfihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfihSystem::MyAcfihCommand
    assert_equality subject.class, MyAcfihSystem::MyAcfihCommand
  end

end
