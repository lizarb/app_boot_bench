class MyAbdpsSystem::MyAbdpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdpsSystem::MyAbdpsCommand
    assert_equality subject.class, MyAbdpsSystem::MyAbdpsCommand
  end

end
