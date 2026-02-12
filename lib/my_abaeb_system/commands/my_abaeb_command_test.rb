class MyAbaebSystem::MyAbaebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaebSystem::MyAbaebCommand
    assert_equality subject.class, MyAbaebSystem::MyAbaebCommand
  end

end
