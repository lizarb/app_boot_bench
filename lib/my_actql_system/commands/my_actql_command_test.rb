class MyActqlSystem::MyActqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActqlSystem::MyActqlCommand
    assert_equality subject.class, MyActqlSystem::MyActqlCommand
  end

end
