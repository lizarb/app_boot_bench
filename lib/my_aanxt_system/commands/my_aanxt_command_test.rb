class MyAanxtSystem::MyAanxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanxtSystem::MyAanxtCommand
    assert_equality subject.class, MyAanxtSystem::MyAanxtCommand
  end

end
