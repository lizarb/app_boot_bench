class MyAaskoSystem::MyAaskoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaskoSystem::MyAaskoCommand
    assert_equality subject.class, MyAaskoSystem::MyAaskoCommand
  end

end
