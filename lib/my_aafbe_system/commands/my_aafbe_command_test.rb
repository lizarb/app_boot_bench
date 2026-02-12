class MyAafbeSystem::MyAafbeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafbeSystem::MyAafbeCommand
    assert_equality subject.class, MyAafbeSystem::MyAafbeCommand
  end

end
