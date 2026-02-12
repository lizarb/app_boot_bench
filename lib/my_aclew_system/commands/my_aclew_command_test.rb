class MyAclewSystem::MyAclewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAclewSystem::MyAclewCommand
    assert_equality subject.class, MyAclewSystem::MyAclewCommand
  end

end
