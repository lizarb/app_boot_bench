class MyAalrsSystem::MyAalrsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalrsSystem::MyAalrsCommand
    assert_equality subject.class, MyAalrsSystem::MyAalrsCommand
  end

end
