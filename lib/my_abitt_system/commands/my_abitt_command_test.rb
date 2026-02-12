class MyAbittSystem::MyAbittCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbittSystem::MyAbittCommand
    assert_equality subject.class, MyAbittSystem::MyAbittCommand
  end

end
