class MyAcfukSystem::MyAcfukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfukSystem::MyAcfukCommand
    assert_equality subject.class, MyAcfukSystem::MyAcfukCommand
  end

end
