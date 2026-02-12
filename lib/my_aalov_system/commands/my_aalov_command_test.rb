class MyAalovSystem::MyAalovCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalovSystem::MyAalovCommand
    assert_equality subject.class, MyAalovSystem::MyAalovCommand
  end

end
