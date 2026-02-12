class MyAakwySystem::MyAakwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakwySystem::MyAakwyCommand
    assert_equality subject.class, MyAakwySystem::MyAakwyCommand
  end

end
