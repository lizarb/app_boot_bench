class MyAbrdvSystem::MyAbrdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrdvSystem::MyAbrdvCommand
    assert_equality subject.class, MyAbrdvSystem::MyAbrdvCommand
  end

end
