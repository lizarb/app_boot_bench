class MyAbkedSystem::MyAbkedCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkedSystem::MyAbkedCommand
    assert_equality subject.class, MyAbkedSystem::MyAbkedCommand
  end

end
