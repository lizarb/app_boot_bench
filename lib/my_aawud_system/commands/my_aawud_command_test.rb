class MyAawudSystem::MyAawudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawudSystem::MyAawudCommand
    assert_equality subject.class, MyAawudSystem::MyAawudCommand
  end

end
