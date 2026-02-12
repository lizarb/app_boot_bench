class MyAbzgrSystem::MyAbzgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzgrSystem::MyAbzgrCommand
    assert_equality subject.class, MyAbzgrSystem::MyAbzgrCommand
  end

end
