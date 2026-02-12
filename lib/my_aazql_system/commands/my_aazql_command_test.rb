class MyAazqlSystem::MyAazqlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazqlSystem::MyAazqlCommand
    assert_equality subject.class, MyAazqlSystem::MyAazqlCommand
  end

end
