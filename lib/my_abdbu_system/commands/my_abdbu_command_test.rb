class MyAbdbuSystem::MyAbdbuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdbuSystem::MyAbdbuCommand
    assert_equality subject.class, MyAbdbuSystem::MyAbdbuCommand
  end

end
