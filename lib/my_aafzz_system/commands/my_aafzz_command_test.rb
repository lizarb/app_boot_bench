class MyAafzzSystem::MyAafzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafzzSystem::MyAafzzCommand
    assert_equality subject.class, MyAafzzSystem::MyAafzzCommand
  end

end
