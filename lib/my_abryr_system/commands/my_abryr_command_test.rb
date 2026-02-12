class MyAbryrSystem::MyAbryrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbryrSystem::MyAbryrCommand
    assert_equality subject.class, MyAbryrSystem::MyAbryrCommand
  end

end
