class MyAaclaSystem::MyAaclaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaclaSystem::MyAaclaCommand
    assert_equality subject.class, MyAaclaSystem::MyAaclaCommand
  end

end
