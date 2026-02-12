class MyAawztSystem::MyAawztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawztSystem::MyAawztCommand
    assert_equality subject.class, MyAawztSystem::MyAawztCommand
  end

end
