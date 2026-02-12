class MyAbdqlSystem::MyAbdqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqlSystem::MyAbdqlCommand
    assert_equality subject.class, MyAbdqlSystem::MyAbdqlCommand
  end

end
