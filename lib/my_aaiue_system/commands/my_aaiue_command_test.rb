class MyAaiueSystem::MyAaiueCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiueSystem::MyAaiueCommand
    assert_equality subject.class, MyAaiueSystem::MyAaiueCommand
  end

end
