class MyAafrbSystem::MyAafrbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafrbSystem::MyAafrbCommand
    assert_equality subject.class, MyAafrbSystem::MyAafrbCommand
  end

end
