class MyAbdzdSystem::MyAbdzdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdzdSystem::MyAbdzdCommand
    assert_equality subject.class, MyAbdzdSystem::MyAbdzdCommand
  end

end
