class MyAcrdvSystem::MyAcrdvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrdvSystem::MyAcrdvCommand
    assert_equality subject.class, MyAcrdvSystem::MyAcrdvCommand
  end

end
