class MyAcussSystem::MyAcussCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcussSystem::MyAcussCommand
    assert_equality subject.class, MyAcussSystem::MyAcussCommand
  end

end
