class MyAbdebSystem::MyAbdebCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdebSystem::MyAbdebCommand
    assert_equality subject.class, MyAbdebSystem::MyAbdebCommand
  end

end
