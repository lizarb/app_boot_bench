class MyAbztsSystem::MyAbztsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbztsSystem::MyAbztsCommand
    assert_equality subject.class, MyAbztsSystem::MyAbztsCommand
  end

end
