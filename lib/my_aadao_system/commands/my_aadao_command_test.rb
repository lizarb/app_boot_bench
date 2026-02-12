class MyAadaoSystem::MyAadaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadaoSystem::MyAadaoCommand
    assert_equality subject.class, MyAadaoSystem::MyAadaoCommand
  end

end
