class MyAbvudSystem::MyAbvudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvudSystem::MyAbvudCommand
    assert_equality subject.class, MyAbvudSystem::MyAbvudCommand
  end

end
