class MyAakamSystem::MyAakamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakamSystem::MyAakamCommand
    assert_equality subject.class, MyAakamSystem::MyAakamCommand
  end

end
