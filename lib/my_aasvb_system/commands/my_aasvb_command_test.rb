class MyAasvbSystem::MyAasvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasvbSystem::MyAasvbCommand
    assert_equality subject.class, MyAasvbSystem::MyAasvbCommand
  end

end
