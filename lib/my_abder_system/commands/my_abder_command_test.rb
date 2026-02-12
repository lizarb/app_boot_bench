class MyAbderSystem::MyAbderCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbderSystem::MyAbderCommand
    assert_equality subject.class, MyAbderSystem::MyAbderCommand
  end

end
