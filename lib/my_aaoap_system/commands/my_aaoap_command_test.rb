class MyAaoapSystem::MyAaoapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoapSystem::MyAaoapCommand
    assert_equality subject.class, MyAaoapSystem::MyAaoapCommand
  end

end
