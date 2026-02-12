class MyAbddzSystem::MyAbddzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbddzSystem::MyAbddzCommand
    assert_equality subject.class, MyAbddzSystem::MyAbddzCommand
  end

end
