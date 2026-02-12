class MyAcderSystem::MyAcderCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcderSystem::MyAcderCommand
    assert_equality subject.class, MyAcderSystem::MyAcderCommand
  end

end
