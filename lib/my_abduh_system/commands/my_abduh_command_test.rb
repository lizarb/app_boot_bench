class MyAbduhSystem::MyAbduhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbduhSystem::MyAbduhCommand
    assert_equality subject.class, MyAbduhSystem::MyAbduhCommand
  end

end
