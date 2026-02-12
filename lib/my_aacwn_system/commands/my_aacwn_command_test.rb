class MyAacwnSystem::MyAacwnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacwnSystem::MyAacwnCommand
    assert_equality subject.class, MyAacwnSystem::MyAacwnCommand
  end

end
