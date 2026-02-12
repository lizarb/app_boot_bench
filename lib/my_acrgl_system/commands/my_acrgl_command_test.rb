class MyAcrglSystem::MyAcrglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrglSystem::MyAcrglCommand
    assert_equality subject.class, MyAcrglSystem::MyAcrglCommand
  end

end
