class MyAbpniSystem::MyAbpniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpniSystem::MyAbpniCommand
    assert_equality subject.class, MyAbpniSystem::MyAbpniCommand
  end

end
