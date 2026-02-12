class MyAbescSystem::MyAbescCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbescSystem::MyAbescCommand
    assert_equality subject.class, MyAbescSystem::MyAbescCommand
  end

end
