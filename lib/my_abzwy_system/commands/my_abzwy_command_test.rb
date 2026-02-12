class MyAbzwySystem::MyAbzwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwySystem::MyAbzwyCommand
    assert_equality subject.class, MyAbzwySystem::MyAbzwyCommand
  end

end
