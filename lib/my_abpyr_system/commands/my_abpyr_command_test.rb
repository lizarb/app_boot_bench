class MyAbpyrSystem::MyAbpyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpyrSystem::MyAbpyrCommand
    assert_equality subject.class, MyAbpyrSystem::MyAbpyrCommand
  end

end
