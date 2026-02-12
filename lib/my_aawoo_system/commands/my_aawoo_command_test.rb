class MyAawooSystem::MyAawooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawooSystem::MyAawooCommand
    assert_equality subject.class, MyAawooSystem::MyAawooCommand
  end

end
