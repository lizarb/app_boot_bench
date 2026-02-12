class MyAbzsgSystem::MyAbzsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzsgSystem::MyAbzsgCommand
    assert_equality subject.class, MyAbzsgSystem::MyAbzsgCommand
  end

end
