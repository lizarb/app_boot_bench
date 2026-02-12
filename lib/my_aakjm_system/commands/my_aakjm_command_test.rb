class MyAakjmSystem::MyAakjmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakjmSystem::MyAakjmCommand
    assert_equality subject.class, MyAakjmSystem::MyAakjmCommand
  end

end
