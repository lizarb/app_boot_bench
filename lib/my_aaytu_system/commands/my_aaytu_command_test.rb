class MyAaytuSystem::MyAaytuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytuSystem::MyAaytuCommand
    assert_equality subject.class, MyAaytuSystem::MyAaytuCommand
  end

end
