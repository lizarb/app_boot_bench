class MyAaeamSystem::MyAaeamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeamSystem::MyAaeamCommand
    assert_equality subject.class, MyAaeamSystem::MyAaeamCommand
  end

end
