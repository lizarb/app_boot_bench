class MyAcfjtSystem::MyAcfjtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjtSystem::MyAcfjtCommand
    assert_equality subject.class, MyAcfjtSystem::MyAcfjtCommand
  end

end
