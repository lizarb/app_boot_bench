class MyAcfigSystem::MyAcfigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfigSystem::MyAcfigCommand
    assert_equality subject.class, MyAcfigSystem::MyAcfigCommand
  end

end
