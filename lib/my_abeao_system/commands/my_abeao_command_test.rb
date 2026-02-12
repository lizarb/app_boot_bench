class MyAbeaoSystem::MyAbeaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeaoSystem::MyAbeaoCommand
    assert_equality subject.class, MyAbeaoSystem::MyAbeaoCommand
  end

end
