class MyAbzniSystem::MyAbzniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzniSystem::MyAbzniCommand
    assert_equality subject.class, MyAbzniSystem::MyAbzniCommand
  end

end
