class MyAbziySystem::MyAbziyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbziySystem::MyAbziyCommand
    assert_equality subject.class, MyAbziySystem::MyAbziyCommand
  end

end
