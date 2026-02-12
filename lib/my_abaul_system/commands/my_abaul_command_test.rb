class MyAbaulSystem::MyAbaulCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaulSystem::MyAbaulCommand
    assert_equality subject.class, MyAbaulSystem::MyAbaulCommand
  end

end
