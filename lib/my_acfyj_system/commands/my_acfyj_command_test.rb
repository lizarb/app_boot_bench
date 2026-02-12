class MyAcfyjSystem::MyAcfyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfyjSystem::MyAcfyjCommand
    assert_equality subject.class, MyAcfyjSystem::MyAcfyjCommand
  end

end
