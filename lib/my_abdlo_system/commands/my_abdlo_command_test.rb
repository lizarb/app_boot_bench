class MyAbdloSystem::MyAbdloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdloSystem::MyAbdloCommand
    assert_equality subject.class, MyAbdloSystem::MyAbdloCommand
  end

end
