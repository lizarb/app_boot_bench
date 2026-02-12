class MyAbdwySystem::MyAbdwyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdwySystem::MyAbdwyCommand
    assert_equality subject.class, MyAbdwySystem::MyAbdwyCommand
  end

end
