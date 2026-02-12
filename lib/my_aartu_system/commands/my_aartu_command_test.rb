class MyAartuSystem::MyAartuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAartuSystem::MyAartuCommand
    assert_equality subject.class, MyAartuSystem::MyAartuCommand
  end

end
