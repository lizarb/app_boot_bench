class MyAcfpeSystem::MyAcfpeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfpeSystem::MyAcfpeCommand
    assert_equality subject.class, MyAcfpeSystem::MyAcfpeCommand
  end

end
