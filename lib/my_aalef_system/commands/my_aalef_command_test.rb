class MyAalefSystem::MyAalefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalefSystem::MyAalefCommand
    assert_equality subject.class, MyAalefSystem::MyAalefCommand
  end

end
