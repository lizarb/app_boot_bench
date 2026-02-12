class MyAaticSystem::MyAaticCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaticSystem::MyAaticCommand
    assert_equality subject.class, MyAaticSystem::MyAaticCommand
  end

end
