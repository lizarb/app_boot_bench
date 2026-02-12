class MyAbdoaSystem::MyAbdoaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdoaSystem::MyAbdoaCommand
    assert_equality subject.class, MyAbdoaSystem::MyAbdoaCommand
  end

end
