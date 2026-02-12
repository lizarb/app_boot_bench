class MyAbdiiSystem::MyAbdiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdiiSystem::MyAbdiiCommand
    assert_equality subject.class, MyAbdiiSystem::MyAbdiiCommand
  end

end
