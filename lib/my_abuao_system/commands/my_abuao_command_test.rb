class MyAbuaoSystem::MyAbuaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuaoSystem::MyAbuaoCommand
    assert_equality subject.class, MyAbuaoSystem::MyAbuaoCommand
  end

end
