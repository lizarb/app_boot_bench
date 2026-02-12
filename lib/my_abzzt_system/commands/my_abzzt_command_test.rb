class MyAbzztSystem::MyAbzztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzztSystem::MyAbzztCommand
    assert_equality subject.class, MyAbzztSystem::MyAbzztCommand
  end

end
