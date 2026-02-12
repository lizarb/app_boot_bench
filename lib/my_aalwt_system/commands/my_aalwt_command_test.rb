class MyAalwtSystem::MyAalwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalwtSystem::MyAalwtCommand
    assert_equality subject.class, MyAalwtSystem::MyAalwtCommand
  end

end
