class MyAbczxSystem::MyAbczxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbczxSystem::MyAbczxCommand
    assert_equality subject.class, MyAbczxSystem::MyAbczxCommand
  end

end
