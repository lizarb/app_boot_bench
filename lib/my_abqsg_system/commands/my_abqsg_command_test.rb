class MyAbqsgSystem::MyAbqsgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqsgSystem::MyAbqsgCommand
    assert_equality subject.class, MyAbqsgSystem::MyAbqsgCommand
  end

end
