class MyAcvorSystem::MyAcvorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvorSystem::MyAcvorCommand
    assert_equality subject.class, MyAcvorSystem::MyAcvorCommand
  end

end
