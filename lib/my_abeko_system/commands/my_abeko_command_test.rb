class MyAbekoSystem::MyAbekoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbekoSystem::MyAbekoCommand
    assert_equality subject.class, MyAbekoSystem::MyAbekoCommand
  end

end
