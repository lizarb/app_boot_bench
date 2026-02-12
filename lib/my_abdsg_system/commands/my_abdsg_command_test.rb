class MyAbdsgSystem::MyAbdsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdsgSystem::MyAbdsgCommand
    assert_equality subject.class, MyAbdsgSystem::MyAbdsgCommand
  end

end
