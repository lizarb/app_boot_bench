class MyAakkoSystem::MyAakkoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakkoSystem::MyAakkoCommand
    assert_equality subject.class, MyAakkoSystem::MyAakkoCommand
  end

end
