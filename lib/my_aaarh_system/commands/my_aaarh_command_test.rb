class MyAaarhSystem::MyAaarhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaarhSystem::MyAaarhCommand
    assert_equality subject.class, MyAaarhSystem::MyAaarhCommand
  end

end
