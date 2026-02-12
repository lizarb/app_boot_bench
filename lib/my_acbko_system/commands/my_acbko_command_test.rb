class MyAcbkoSystem::MyAcbkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkoSystem::MyAcbkoCommand
    assert_equality subject.class, MyAcbkoSystem::MyAcbkoCommand
  end

end
