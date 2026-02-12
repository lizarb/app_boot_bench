class MyAbiniSystem::MyAbiniCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiniSystem::MyAbiniCommand
    assert_equality subject.class, MyAbiniSystem::MyAbiniCommand
  end

end
