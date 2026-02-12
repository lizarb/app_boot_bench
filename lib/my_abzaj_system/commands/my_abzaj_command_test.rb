class MyAbzajSystem::MyAbzajCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzajSystem::MyAbzajCommand
    assert_equality subject.class, MyAbzajSystem::MyAbzajCommand
  end

end
