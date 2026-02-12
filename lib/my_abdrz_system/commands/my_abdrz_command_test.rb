class MyAbdrzSystem::MyAbdrzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrzSystem::MyAbdrzCommand
    assert_equality subject.class, MyAbdrzSystem::MyAbdrzCommand
  end

end
