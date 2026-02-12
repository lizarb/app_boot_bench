class MyAbzyzSystem::MyAbzyzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzyzSystem::MyAbzyzCommand
    assert_equality subject.class, MyAbzyzSystem::MyAbzyzCommand
  end

end
