class MyAbdrdSystem::MyAbdrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrdSystem::MyAbdrdCommand
    assert_equality subject.class, MyAbdrdSystem::MyAbdrdCommand
  end

end
