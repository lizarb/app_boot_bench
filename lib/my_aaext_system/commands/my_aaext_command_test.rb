class MyAaextSystem::MyAaextCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaextSystem::MyAaextCommand
    assert_equality subject.class, MyAaextSystem::MyAaextCommand
  end

end
