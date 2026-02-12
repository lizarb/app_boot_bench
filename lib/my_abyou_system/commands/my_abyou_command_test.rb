class MyAbyouSystem::MyAbyouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyouSystem::MyAbyouCommand
    assert_equality subject.class, MyAbyouSystem::MyAbyouCommand
  end

end
