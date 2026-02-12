class MyAaeaoSystem::MyAaeaoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeaoSystem::MyAaeaoCommand
    assert_equality subject.class, MyAaeaoSystem::MyAaeaoCommand
  end

end
