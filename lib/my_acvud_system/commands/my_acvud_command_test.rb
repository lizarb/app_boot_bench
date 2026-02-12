class MyAcvudSystem::MyAcvudCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvudSystem::MyAcvudCommand
    assert_equality subject.class, MyAcvudSystem::MyAcvudCommand
  end

end
