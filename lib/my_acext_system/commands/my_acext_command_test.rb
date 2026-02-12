class MyAcextSystem::MyAcextCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcextSystem::MyAcextCommand
    assert_equality subject.class, MyAcextSystem::MyAcextCommand
  end

end
