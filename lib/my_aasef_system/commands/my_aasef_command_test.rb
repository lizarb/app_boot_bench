class MyAasefSystem::MyAasefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasefSystem::MyAasefCommand
    assert_equality subject.class, MyAasefSystem::MyAasefCommand
  end

end
