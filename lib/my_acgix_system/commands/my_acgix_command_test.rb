class MyAcgixSystem::MyAcgixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgixSystem::MyAcgixCommand
    assert_equality subject.class, MyAcgixSystem::MyAcgixCommand
  end

end
