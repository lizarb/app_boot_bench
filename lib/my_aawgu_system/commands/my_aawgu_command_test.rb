class MyAawguSystem::MyAawguCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawguSystem::MyAawguCommand
    assert_equality subject.class, MyAawguSystem::MyAawguCommand
  end

end
