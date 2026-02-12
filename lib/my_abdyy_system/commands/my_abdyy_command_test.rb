class MyAbdyySystem::MyAbdyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdyySystem::MyAbdyyCommand
    assert_equality subject.class, MyAbdyySystem::MyAbdyyCommand
  end

end
