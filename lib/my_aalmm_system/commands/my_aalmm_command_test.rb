class MyAalmmSystem::MyAalmmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalmmSystem::MyAalmmCommand
    assert_equality subject.class, MyAalmmSystem::MyAalmmCommand
  end

end
