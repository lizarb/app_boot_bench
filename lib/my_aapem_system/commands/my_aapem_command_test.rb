class MyAapemSystem::MyAapemCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapemSystem::MyAapemCommand
    assert_equality subject.class, MyAapemSystem::MyAapemCommand
  end

end
