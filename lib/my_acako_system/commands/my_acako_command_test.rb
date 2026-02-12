class MyAcakoSystem::MyAcakoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcakoSystem::MyAcakoCommand
    assert_equality subject.class, MyAcakoSystem::MyAcakoCommand
  end

end
