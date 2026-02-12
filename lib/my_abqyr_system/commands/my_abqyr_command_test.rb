class MyAbqyrSystem::MyAbqyrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqyrSystem::MyAbqyrCommand
    assert_equality subject.class, MyAbqyrSystem::MyAbqyrCommand
  end

end
