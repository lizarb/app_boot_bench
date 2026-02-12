class MyAaiopSystem::MyAaiopCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiopSystem::MyAaiopCommand
    assert_equality subject.class, MyAaiopSystem::MyAaiopCommand
  end

end
