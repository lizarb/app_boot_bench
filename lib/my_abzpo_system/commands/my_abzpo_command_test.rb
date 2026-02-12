class MyAbzpoSystem::MyAbzpoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzpoSystem::MyAbzpoCommand
    assert_equality subject.class, MyAbzpoSystem::MyAbzpoCommand
  end

end
