class MyAalglSystem::MyAalglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalglSystem::MyAalglCommand
    assert_equality subject.class, MyAalglSystem::MyAalglCommand
  end

end
