class MyAbzidSystem::MyAbzidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzidSystem::MyAbzidCommand
    assert_equality subject.class, MyAbzidSystem::MyAbzidCommand
  end

end
