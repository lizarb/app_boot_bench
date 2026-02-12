class MyAbzzbSystem::MyAbzzbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzzbSystem::MyAbzzbCommand
    assert_equality subject.class, MyAbzzbSystem::MyAbzzbCommand
  end

end
