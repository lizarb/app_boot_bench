class MyAcfezSystem::MyAcfezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfezSystem::MyAcfezCommand
    assert_equality subject.class, MyAcfezSystem::MyAcfezCommand
  end

end
