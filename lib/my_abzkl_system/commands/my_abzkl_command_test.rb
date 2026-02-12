class MyAbzklSystem::MyAbzklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzklSystem::MyAbzklCommand
    assert_equality subject.class, MyAbzklSystem::MyAbzklCommand
  end

end
