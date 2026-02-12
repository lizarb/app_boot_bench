class MyAanezSystem::MyAanezCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAanezSystem::MyAanezCommand
    assert_equality subject.class, MyAanezSystem::MyAanezCommand
  end

end
