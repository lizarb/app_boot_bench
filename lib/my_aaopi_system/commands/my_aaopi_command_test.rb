class MyAaopiSystem::MyAaopiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaopiSystem::MyAaopiCommand
    assert_equality subject.class, MyAaopiSystem::MyAaopiCommand
  end

end
