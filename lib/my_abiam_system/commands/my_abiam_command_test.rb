class MyAbiamSystem::MyAbiamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiamSystem::MyAbiamCommand
    assert_equality subject.class, MyAbiamSystem::MyAbiamCommand
  end

end
