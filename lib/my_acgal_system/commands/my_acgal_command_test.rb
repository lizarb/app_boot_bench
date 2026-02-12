class MyAcgalSystem::MyAcgalCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgalSystem::MyAcgalCommand
    assert_equality subject.class, MyAcgalSystem::MyAcgalCommand
  end

end
