class MyAaloxSystem::MyAaloxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaloxSystem::MyAaloxCommand
    assert_equality subject.class, MyAaloxSystem::MyAaloxCommand
  end

end
