class MyAbeypSystem::MyAbeypCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeypSystem::MyAbeypCommand
    assert_equality subject.class, MyAbeypSystem::MyAbeypCommand
  end

end
