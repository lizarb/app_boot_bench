class MyAawesSystem::MyAawesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawesSystem::MyAawesCommand
    assert_equality subject.class, MyAawesSystem::MyAawesCommand
  end

end
