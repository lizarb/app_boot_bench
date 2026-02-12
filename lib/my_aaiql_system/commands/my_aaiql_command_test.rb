class MyAaiqlSystem::MyAaiqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiqlSystem::MyAaiqlCommand
    assert_equality subject.class, MyAaiqlSystem::MyAaiqlCommand
  end

end
