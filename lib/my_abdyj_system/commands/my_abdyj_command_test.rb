class MyAbdyjSystem::MyAbdyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyjSystem::MyAbdyjCommand
    assert_equality subject.class, MyAbdyjSystem::MyAbdyjCommand
  end

end
