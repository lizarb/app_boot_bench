class MyAaylaSystem::MyAaylaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaylaSystem::MyAaylaCommand
    assert_equality subject.class, MyAaylaSystem::MyAaylaCommand
  end

end
