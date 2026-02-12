class MyActigSystem::MyActigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActigSystem::MyActigCommand
    assert_equality subject.class, MyActigSystem::MyActigCommand
  end

end
