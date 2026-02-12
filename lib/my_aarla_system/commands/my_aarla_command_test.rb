class MyAarlaSystem::MyAarlaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlaSystem::MyAarlaCommand
    assert_equality subject.class, MyAarlaSystem::MyAarlaCommand
  end

end
