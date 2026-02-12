class MyAbrsmSystem::MyAbrsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrsmSystem::MyAbrsmCommand
    assert_equality subject.class, MyAbrsmSystem::MyAbrsmCommand
  end

end
