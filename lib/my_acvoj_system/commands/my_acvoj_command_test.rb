class MyAcvojSystem::MyAcvojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvojSystem::MyAcvojCommand
    assert_equality subject.class, MyAcvojSystem::MyAcvojCommand
  end

end
