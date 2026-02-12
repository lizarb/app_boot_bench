class MyAalaoSystem::MyAalaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalaoSystem::MyAalaoCommand
    assert_equality subject.class, MyAalaoSystem::MyAalaoCommand
  end

end
