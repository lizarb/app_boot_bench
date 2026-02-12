class MyAbdczSystem::MyAbdczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdczSystem::MyAbdczCommand
    assert_equality subject.class, MyAbdczSystem::MyAbdczCommand
  end

end
