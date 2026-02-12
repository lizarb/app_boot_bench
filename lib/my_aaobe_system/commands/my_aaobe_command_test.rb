class MyAaobeSystem::MyAaobeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaobeSystem::MyAaobeCommand
    assert_equality subject.class, MyAaobeSystem::MyAaobeCommand
  end

end
