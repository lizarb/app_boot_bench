class MyAariiSystem::MyAariiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAariiSystem::MyAariiCommand
    assert_equality subject.class, MyAariiSystem::MyAariiCommand
  end

end
