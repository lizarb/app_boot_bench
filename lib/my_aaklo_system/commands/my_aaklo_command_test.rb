class MyAakloSystem::MyAakloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakloSystem::MyAakloCommand
    assert_equality subject.class, MyAakloSystem::MyAakloCommand
  end

end
