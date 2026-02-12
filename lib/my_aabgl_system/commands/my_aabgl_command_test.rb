class MyAabglSystem::MyAabglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabglSystem::MyAabglCommand
    assert_equality subject.class, MyAabglSystem::MyAabglCommand
  end

end
