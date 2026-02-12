class MyAbzdzSystem::MyAbzdzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdzSystem::MyAbzdzCommand
    assert_equality subject.class, MyAbzdzSystem::MyAbzdzCommand
  end

end
